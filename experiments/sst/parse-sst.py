# Usage: python parse-sst.py <input-sst-file> <output-parsed-file> <log-file>
#               argv[0]      argv[1]          argv[2]              argv[3]
import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open(sys.argv[1],'r')
out = open(sys.argv[2],'w')
log = open(sys.argv[3],'w')
lc = 0
seg_flag = 0
miss_flag = -1 
error_flag = 0
ne = 0
sse_type = 'H'  # H for helix, S for sheet
prev_sse_type = 'H'
seg_stretch = ()
line = fr.readline()
while line != '':
  x = line.strip('\n')

  if seg_flag == 0:
    if x[0] == '#':
      seg_flag = 1
      log.write('Segmentation begins at line: '+str(lc+1)+'\n')

  elif seg_flag == 1:
    y = x.split()
    if len(y) == 9: # all fields present
      if miss_flag == 0:
        if (prev_sse_type == 'h' and float(seg_stretch[2])-float(seg_stretch[1]) > 6) or prev_sse_type == 'H' or prev_sse_type == 'S':
          out.write(seg_stretch[0]+' '+seg_stretch[1]+' '+seg_stretch[2]+'\n')
          miss_flag = -1 
      if miss_flag == 1:
        out.write(seg_stretch[0]+' '+seg_stretch[1]+' '+seg_stretch[2]+'\n')
        miss_flag = -1 
      # check if it is E/G/H/I -- ignore all others
      sse = y[2]
      if sse == 'E' or sse == 'G' or sse == 'H' or sse == 'I' or sse == 'g' or sse == 'h' or sse == 'i':
        miss_flag = 0
        chain = y[0].split("/")[0]
        start = y[3]
        end = y[6]
        seg_stretch = chain, start, end
        if sse == 'E':
          prev_sse_type = 'S'
        elif sse == 'G' or sse == 'H' or sse == 'I':
          prev_sse_type = 'H'
        else:
          prev_sse_type = 'h'
    elif len(y) == 8: # first field missing 
      log.write('First field missing at line: '+str(lc+1)+'\n')
      sse = y[1]
      if sse == 'E' or sse == 'G' or sse == 'H' or sse == 'I' or sse == 'g' or sse == 'h' or sse == 'i':
        if sse == 'E':
          sse_type = 'S'
          if sse_type != prev_sse_type:
            ne = 1
        elif sse == 'G' or sse == 'H' or sse == 'I':
          sse_type = 'H'
          if not (prev_sse_type == sse_type or prev_sse_type == 'h'):
            ne = 1
        else:
          sse_type = 'h'
          if not (prev_sse_type == sse_type or prev_sse_type == 'H'):
            ne = 1
        if ne == 0:
          miss_flag = 1
          end = y[5]
          seg_stretch = seg_stretch[0], seg_stretch[1], end
        else:
          log.write('Error at line: '+str(lc+1)+'\n')
          error_flag = 1
      else:
        log.write('Some other sst type in between main ones at line: '+str(lc+1)+'\n')
        error_flag = 1
    elif len(y) == 0: # blank line 
      log.write('Blank line at line: '+str(lc+1)+'\n')
    elif len(y) == 1:
      if miss_flag == 0 or miss_flag == 1:
        out.write(seg_stretch[0]+' '+seg_stretch[1]+' '+seg_stretch[2]+'\n')
      if y[0] == '.':
        log.write('Segmentation ends at line: '+str(lc+1)+'\n')
      else:
        log.write('Unknown trailing character at line: '+str(lc+1)+'\n')
      sys.exit(1)
    else:
      log.write('Unknown line format at line: '+str(lc+1)+'\n')
      error_flag = 1

  if error_flag == 1:
    err = open('error_log','a')
    err.write(sys.argv[1]+'\n')
    err.close()
    sys.exit(1)
  line = fr.readline()
  lc += 1

out.close()
fr.close()
log.close()

