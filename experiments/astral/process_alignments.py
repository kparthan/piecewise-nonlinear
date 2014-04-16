#Usage: python process_alignments.py <file_name>
# argv[1] --> file_name:  path to 'alignments_score_file'
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
  ans = (query, query_id, scores_dict_list)
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

def label_assignment(top_k,length):
  assignments = [0] * length
  for i in range(top_k):
    assignments[i] = 1
  return assignments
  
def construct_confusion_matrix(labelled_assign,true_assign):
  tp = fp = fn = tn = 0
  for i in range(len(true_assign)):
    if labelled_assign[i] == 1 and true_assign[i] == 1:
      tp += 1
    elif labelled_assign[i] == 1 and true_assign[i] == 0:
      fp += 1
    elif labelled_assign[i] == 0 and true_assign[i] == 1:
      fn += 1
    elif labelled_assign[i] == 0 and true_assign[i] == 0:
      tn += 1
  matrix = [[0 for x in xrange(2)] for x in xrange(2)] # create a 2X2 matrix
  matrix[0][0] = tp
  matrix[0][1] = fp
  matrix[1][0] = fn
  matrix[1][1] = tn
  return matrix

def compute_measures(confusion_matrix):
  tp = confusion_matrix[0][0]
  fp = confusion_matrix[0][1]
  fn = confusion_matrix[1][0]
  tn = confusion_matrix[1][1]
  sensitivity = float(tp) / float(tp+fn)
  specificity = float(tn) / float(fp+tn)
  fpr = 1 - specificity
  precision = float(tp) / float(tp+fp)
  fmeasure = (2* precision*sensitivity) / (precision+sensitivity)
  P = tp + fn
  N = fp + tn
  accuracy = float(tp+tn) / float(P+N)
  print '# of +ve cases (P): ',str(P)
  print '# of -ve cases (N): ',str(N)
  print 'Precision (+ve prediction): ',precision
  print 'FPR (1-specificity): ',fpr
  print 'TPR (sensitivity): ',sensitivity # recall = sensitivity
  print 'F-Measure: ',fmeasure
  print 'Accuracy: ',accuracy
  ans = (tp,fp,fn,tn,precision,fmeasure,accuracy,fpr,sensitivity)
  return ans

def diagnostic_test(k,scores_dict,true_assign):
  top_k = int((float(k)/100.0)*len(scores_dict))
  print 'top_k: ',str(top_k)
  # get the label assignments based on top k
  labelled_assign = label_assignment(top_k,len(scores_dict))
  # generate confusion matrix
  confusion_matrix = construct_confusion_matrix(labelled_assign,true_assign)
  ans = compute_measures(confusion_matrix)
  return ans

def compute_area_under_curve(all_xy_pairs):
  height = all_xy_pairs[0][0]
  side2 = all_xy_pairs[0][1]
  auc = 0.5 * side2 * height
  side1 = side2
  for i in range(1,len(all_xy_pairs)):
    height = all_xy_pairs[i][0] - all_xy_pairs[i-1][0]
    side2 = all_xy_pairs[i][1]
    auc += 0.5 * height * (side1+side2)
    side1 = side2
  return auc

def plot_roc_curve(query):
  script_file = query + '_script.plot'
  eps_output = query + '_roc.eps'
  fw = open(script_file,'w')
  fw.write('set terminal postscript eps enhanced\n')
  fw.write('set style fill solid 0.25 border -1\n')
  fw.write('set xrange [0:1]\n')
  fw.write('set yrange [0:1]\n')
  #fw.write('set title \"ROC\"\n')
  fw.write('set output \"'+eps_output+'\"\n')
  fw.write('set xlabel \"False Positive Rate\"\n')
  fw.write('set ylabel \"True Positive Rate\"\n')
  fw.write('plot \"'+query+'.measures\" using 9:10 lc rgb \"red\" notitle with linespoints\n')
  fw.close()
  cmd = 'gnuplot -persist ' + script_file
  os.system(cmd)
  cmd = 'rm ' + script_file
  os.system(cmd)

def main():
  # construct SCOP dictionary
  scop_dict = hash_structures('all_scop_domains')

  # arrange the alignment scores
  ans = process_alignments(sys.argv[1],scop_dict)
  query = ans[0] # query
  q_id = ans[1] # query id
  scores_dict_list = ans[2] # dictionary of sorted alignment scores

  # get the true assignments
  parts = q_id.split('.')
  q_fold = parts[0] + '.' + parts[1]
  true_assign = fold_assignment(q_fold,scop_dict,scores_dict_list[0])

  # generate data for ROC curve
  all_xy_pairs = []
  out = query + '.measures'
  fw = open(out,'w')
  for k in range(0,105,5):
    if k == 0:
      ans = [0] * 9  # 9 output measures
    else: 
      ans = diagnostic_test(k,scores_dict_list[0],true_assign)
      xy_pair = [ans[7], ans[8]]
      all_xy_pairs.append(xy_pair)
    fw.write('%5s' % str(k))
    for i in range(4):
      fw.write('%10s' % str(ans[i]))
    for i in range(4,len(ans)):
      fw.write('{:20.4f}'.format(ans[i]))
    fw.write('\n')
  fw.close()

  # compute the area under the ROC curve
  auc = compute_area_under_curve(all_xy_pairs)
  print 'AUC: ',auc

  # prepare Gnuplot script file
  plot_roc_curve(query)

if __name__ == "__main__":
  main()

