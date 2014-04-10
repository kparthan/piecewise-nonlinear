import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('index.html','r')
line = fr.readline()
count = 0
while line != '':
  x = line.strip('\n')
  y = line.split()
  count += 1
  if len(y)==7 and y[1]=='name=alignment-1><h3>':
    print "@ line#: ",count
    element = y[6]
    zscore = element[8:-5]
    print zscore
    break
  line = fr.readline()

fr.close()

