# Usage: python parse-dssp.py <input-sst-file> <output-parsed-file> <log-file>
#               argv[0]      argv[1]          argv[2]              argv[3]
import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open(sys.argv[1],'r')
out = open(sys.argv[2],'w')
#log = open(sys.argv[3],'w')
lc = 0
seg_flag = 0
start = 0

annotation = ()
residue_annotations = []
line = fr.readline()
while line != '':
  x = line.strip('\n')
  y = x.split()

  if y[0] == '#':
    seg_flag = 1
    print 'Segmentation begins at line: ' + str(lc+1) + '\n'

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
      annotation = res_id, chain_id, sse_type
      residue_annotations.append(annotation)
  lc += 1
  line = fr.readline()

fr.close()
print '# of lines: ', lc
print '# of residues: ', len(residue_annotations)

seg_end = 
seg_stretch = ()
prev_residue = residue_annotations[0][0]
prev_chain_id = residue_annotations[0][1]
prev_sse_type = residue_annotations[0][2]
for i=1:len(residue_annotations):
  current_residue = residue_annotations[i][0]
  current_chain_id = residue_annotations[i][1]
  current_sse_type = residue_annotations[i][2]
  if current_chain_id == prev_chain_id and current_sse_type = prev_sse_type:
    segment_end = p
     

out.close()

