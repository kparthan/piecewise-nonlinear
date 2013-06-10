import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('test/domains.test','r')
line = fr.readline()
list1 = []
while line != '':
  x = line.strip('\n')
  y = line.split()
  for i in range(1,5): 
    if y[i] not in list1:
      list1.append(y[i])
  line = fr.readline()
fr.close()
print 'len(list1): ',len(list1)

fr = open('output/comparison.results','r')
line = fr.readline()
list2 = []
while line != '':
  x = line.strip('\n')
  y = line.split()
  for i in range(1,2):
    if y[i] not in list2:
      list2.append(y[i])
  line = fr.readline()
fr.close()

for domain in list1:
  if domain not in list2:
    print domain

