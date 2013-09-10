# Usage: python parse-sst.py <sst-file>
#               argv[0]      argv[1]
import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open(sys.argv[1],'r')
fw = open('parsed-output','w')
lc = 0
seg_flag = 0
miss_flag = 0
line = fr.readline()
while line != '':
  x = line.strip('\n')
  if seg_flag == 0:
    if x[0] == '#':
      seg_flag = 1
      print '# at line:', lc+1
  elif seg_flag == 1:
    y = x.split()
    if len(y) == 9: # all fields present
      print '' 
    elif len(y) == 8: # all fields present
      print 'First field missing at line: ',lc+1 
    elif len(y) == 0: # blank line 
      print 'Blank line at line: ',lc+1
    else:
      print 'Unknown line format at line: ',lc+1
      sys.exit(1)
  line = fr.readline()
  lc += 1

fw.close()
fr.close()
print '# of lines: ',lc

