#Usage: python process_alignments.py <alignments_score_file>
import sys, codecs, os, re
from collections import OrderedDict
from operator import itemgetter
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

def print_scores(file_name,score_dict,domains_dict):
  fw = open(file_name,'w')
  dtmp = OrderedDict(sorted(score_dict.items(), key=itemgetter(1), reverse=True))
  for domain in dtmp:
    score = dtmp[domain]
    fw.write('%10s' % domain)
    fw.write('%15s' % domains_dict[domain])
    fw.write('{:20.4f}'.format(score))
    fw.write('\n')
  fw.close()

d = {}
#fr = open('astral_scop40_proper.txt','r')
fr = open('all_scop_domains','r')
line = fr.readline()
count = 0
while line != '':
  x = line.strip('\n')
  y = line.split()
  domain = y[0]
  domain_id = y[1]
  d[domain] = domain_id
  count += 1
  line = fr.readline()
fr.close()
print 'All SCOP domains: ', count

fr = open(sys.argv[1],'r')
line = fr.readline()
x = line.strip('\n')
y = x.split()
query = y[-1]
query_id = d[query]
print 'query: ', query, '(', query_id, ')'
line = fr.readline()
count = 0
sc0 = {}
sc1 = {}
sc2 = {}
sc3 = {}
sc4 = {}
while line != '':
  x = line.strip('\n')
  y = line.split()
  domain = y[0]
  sc0[domain] = float(y[1])
  sc1[domain] = float(y[2])
  sc2[domain] = float(y[3])
  sc3[domain] = float(y[4])
  sc4[domain] = float(y[5])
  count += 1
  line = fr.readline()
fr.close()
print '# of alignments: ', count

print_scores('ranking_score0',sc0,d)
print_scores('ranking_score1',sc1,d)
print_scores('ranking_score2',sc2,d)
print_scores('ranking_score3',sc3,d)
print_scores('ranking_score4',sc4,d)

