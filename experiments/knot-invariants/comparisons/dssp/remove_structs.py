import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('structs','r')
lc = 0
line = fr.readline()
structs = []
while line != '':
  x = line.strip('\n')
  y = line.split()
  if y[0] not in structs:
    structs.append(y[0])
  lc += 1
  line = fr.readline()
fr.close()
print '# of structs: ', lc

fr = open('domains.test','r')
fw = open('truncated-domains.test','w')
lc = 0
line = fr.readline()
while line != '':
  flag = 0
  x = line.strip('\n')
  y = line.split()
  for i in range(len(y)):
    if y[i] not in structs:
      flag = 1
  if flag == 0:
    for i in range(len(y)):
      fw.write(y[i]+' ')
    fw.write('\n')
  lc += 1
  line = fr.readline()
fr.close()
fw.close()
print '# of domain sets: ', lc
