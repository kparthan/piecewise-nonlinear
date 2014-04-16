#Usage: python process_alignments.py <file_name> <k>
# argv[1] --> file_name:  path to 'alignments_score_file'
# argv[2] -->         k:  % of top results to be considered for precision/recall
import sys, codecs, os, re
from collections import OrderedDict
from operator import itemgetter
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

def print_scores(file_name,score_dict,domains_dict):
  fw = open(file_name,'w')
  sorted_dict = OrderedDict(sorted(score_dict.items(), key=itemgetter(1), reverse=True))
  for domain in sorted_dict:
    score = sorted_dict[domain]
    fw.write('%10s' % domain)
    fw.write('%15s' % domains_dict[domain])
    fw.write('{:20.4f}'.format(score))
    fw.write('\n')
  fw.close()
  return sorted_dict

def hash_structures(file_name):
  d = {}
  fr = open(file_name,'r')
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
  print 'All SCOP domains: ',count
  return d

def process_alignments(alignments_file,d):
  fr = open(alignments_file,'r')
  line = fr.readline()
  x = line.strip('\n')
  y = x.split()
  query = y[-1]
  query_id = d[query]
  print 'query: ', query, '(', query_id, ')'
  line = fr.readline()
  count = 0
  scores_dict_list = [{}] * 5
  for i in range(5):
    scores_dict_list[i] = dict()
  while line != '':
    x = line.strip('\n')
    y = line.split()
    domain = y[0]
    for i in range(5):
      scores_dict_list[i][domain] = float(y[i+1])
    count += 1
    line = fr.readline()
  fr.close()
  print '# of alignments: ', count
  for i in range(5):
    file_name = 'ranking_score' + str(i)
    sorted_scores_dict = print_scores(file_name,scores_dict_list[i],d) 
    scores_dict_list[i] = sorted_scores_dict
  ans = (query_id, scores_dict_list)
  return ans

def fold_assignment(q_fold,scop_dict,score_dict):
  length = len(score_dict)
  assignments = [0] * length
  count = 0;
  for domain in score_dict:
    domain_id = scop_dict[domain]
    parts = domain_id.split('.')
    fold = parts[0] + '.' + parts[1]
    #print fold
    if fold == q_fold:
      assignments[count] = 1
    count += 1
  return assignments

def main():
  # construct SCOP dictionary
  scop_dict = hash_structures('all_scop_domains')

  # arrange the alignment scores
  ans = process_alignments(sys.argv[1],scop_dict)
  q_id = ans[0] # query id
  scores_dict_list = ans[1] # dictionary of sorted alignment scores

  # get the true assignments
  parts = q_id.split('.')
  q_fold = parts[0] + '.' + parts[1]
  true_assign = fold_assignment(q_fold,scop_dict,scores_dict_list[0])
  for i in true_assign:
    print i

  # get the label assignments based on top k
  labelled_assignments = label_assign(k,)

# get the number of domains having that fold

if __name__ == "__main__":
  main()

