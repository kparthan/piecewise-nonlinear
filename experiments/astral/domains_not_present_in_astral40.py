import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('associated.txt','r')
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

fr = open('all_scop_domains','r')
fw = open('domains_not_present','w')
line = fr.readline()
domains_not_present = 0
while line != '':
  x = line.strip('\n')
  y = line.split()
  domain = y[0]
  if domain not in d:
    domain_id = y[1] 
    fw.write(domain+'\t'+domain_id+'\n')
    domains_not_present += 1
  line = fr.readline()

fw.close()
fr.close()

