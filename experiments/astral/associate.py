import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('parsed-file.txt','r')
d = {}
line = fr.readline()
while line != '':
  x = line.strip('\n')
  y = line.split()
  domain = y[0]
  domain_id = y[1]
  d[domain] = domain_id
  line = fr.readline()
fr.close()
print 'length of dictionary: ', len(d)

fr = open('astral-parts','r')
fw = open('associated.txt','w')
line = fr.readline()
num_lines = 0
num_domains = 0

while line != '':
  x = line.strip('\n')
  y = line.split()
  domain = y[0]
  if domain in d:
    domain_id = d[domain]
    fw.write(domain+'\t'+domain_id+'\n')
  else:
    print 'domain: ',domain,'not present in dictionary'
  line = fr.readline()

fw.close()
fr.close()

