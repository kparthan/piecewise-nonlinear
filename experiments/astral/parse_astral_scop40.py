import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('astral-scopdom-seqres-gd-sel-gs-bib-40-1.75B.fa.txt','r')
fw = open('parsed-file.txt','w')
line = fr.readline()
num_lines = 0
num_domains = 0

while line != '':
  x = line.strip('\n')
  y = line.split()
  if (y[0][0] == '>'):
    num_domains += 1
    domain = y[0][1:]
    domain_id = y[1]
    fw.write(domain+'\t'+domain_id+'\n')
  num_lines += 1
  line = fr.readline()

fw.close()
fr.close()
print '# of lines: ', num_lines
print '# of domains: ', num_domains

