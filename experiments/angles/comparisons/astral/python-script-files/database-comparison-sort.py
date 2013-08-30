# USAGE: python database-comparison-sort.py <database-comparison> <database-comparison-sorted> <closest>

import sys, codecs, os, re
if sys.stdout.encoding is None:
  sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open(sys.argv[1],'r')
fw = open(sys.argv[2],'w')
fc = open(sys.argv[3],'w')
line = fr.readline()
num_lines = 0
while line != '':
  x = line.strip('\n')
  y = re.split('[:(),\s]+',x)
  y.pop()
  # create a dictionary of distances wrt every other domain id
  d = {}
  for i in range(1,len(y),2):
    domain = y[i]
    distance = float(y[i+1])
    d[domain] = distance
  # sort the dictionary based on their distances
  sorted_list = sorted(d.items(), key=lambda x: x[1])
  # update closest file
  closest_domain = sorted_list[0][0]
  fc.write(y[0]+' '+closest_domain+'\n')
  # write down the sorted items to a file
  fw.write(y[0]+': ')
  for each_pair in sorted_list:
    domain = each_pair[0]
    distance = each_pair[1]
    fw.write('('+domain+','+str(distance)+') ')
  fw.write('\n')
  line = fr.readline()
  num_lines += 1

fc.close()
fw.close()
fr.close()
print '# of lines: ', num_lines
  
