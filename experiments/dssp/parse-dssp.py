# Usage: python parse-dssp.py <input-sst-file> <output-parsed-file> 
#               argv[0]      argv[1]          argv[2]              
import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open(sys.argv[1],'r')
lc = 0
seg_flag = 0
start = 0

annotation = ()
residue_annotations = []
line = fr.readline()
while line != '':
  x = line.strip('\n')

  if seg_flag == 0:
    y = x.split()
  else:
    y = []
    y.append(x[0:5])    # y[0]
    y.append(x[5:11])   # y[1]
    y.append(x[11])  # y[2]
    y.append(x[13])     # y[3]
    y.append(x[16])     # y[4]

  if y[0] == '#':
    seg_flag = 1
    #print 'Segmentation begins at line: ' + str(lc+1) + '\n'

  if seg_flag == 1:
    if start == 0:
      start = 1
    else:
      res_id = y[1]
      chain_id = y[2]
      if y[4] == 'G' or y[4] == 'H' or y[4] == 'I':
        sse_type = 'H'
      elif y[4] == 'E':
        sse_type = 'E'
      else:
        sse_type = 'X'
      #if sse_type == 'H' or sse_type == 'E':
      annotation = res_id, chain_id, sse_type
      residue_annotations.append(annotation)
  lc += 1
  line = fr.readline()

fr.close()
#print '# of lines: ', lc
#print '# of residues: ', len(residue_annotations)

#log = open(sys.argv[3],'w')
#for i in range(len(residue_annotations)):
#  log.write(residue_annotations[i][0]+' '+residue_annotations[i][1]+' '+residue_annotations[i][2]+'\n')
#log.close()

segments = []
seg_stretch = ()
prev_residue = residue_annotations[0][0]
prev_chain_id = residue_annotations[0][1]
prev_sse_type = residue_annotations[0][2]
seg_start = prev_residue
for i in range(1,len(residue_annotations)):
  current_residue = residue_annotations[i][0]
  current_chain_id = residue_annotations[i][1]
  current_sse_type = residue_annotations[i][2]
  if i != len(residue_annotations) - 1:
    if current_chain_id != prev_chain_id or current_sse_type != prev_sse_type:
      seg_end = prev_residue
      if prev_sse_type != 'X':
        seg_stretch = seg_start, prev_chain_id, seg_end
        segments.append(seg_stretch) 
      seg_start = current_residue
  else:
    if current_sse_type != 'X':
      seg_end = current_residue
      seg_stretch = seg_start, current_chain_id, seg_end
      segments.append(seg_stretch) 
    elif prev_sse_type != 'X':
      seg_end = prev_residue
      seg_stretch = seg_start, prev_chain_id, seg_end
      segments.append(seg_stretch) 
  prev_residue = current_residue
  prev_chain_id = current_chain_id
  prev_sse_type = current_sse_type

out = open(sys.argv[2],'w')
for i in range(len(segments)):
  out.write(segments[i][1]+' '+segments[i][0]+' '+segments[i][2]+'\n')
out.close()

