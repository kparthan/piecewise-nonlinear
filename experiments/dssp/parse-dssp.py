# Usage: python parse-dssp.py <input-sst-file> <output-parsed-file> <log-file>
#               argv[0]      argv[1]          argv[2]              argv[3]
import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open(sys.argv[1],'r')
out = open(sys.argv[2],'w')
log = open(sys.argv[3],'w')
lc = 0
seg_flag = 0

line = fr.readline()
while line != '':
  
  lc += 1
  line = fr.readline()

