import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('domains_used','r')
fw1 = open('core_rmsd_values','w')
fw2 = open('raw_score_values','w')
fw3 = open('p_values','w')
line = fr.readline()
line_count = 0;

while line != '':
  x = line.strip('\n')
  y = line.split()
  pivot = y[0]
  for i in range(1,6):
    structure = y[i]
    alignment = pivot[:-4] + '_' + structure[:-4]
    log_file = "logs/" + alignment + '.txt'
    #print log_file 
    # parse the alignment file to retrieve the required measures
    fr2 = open(log_file,'r')
    all_lines = fr2.readlines();
    for j in range(2,5):
      results_line = all_lines[j]
      x1 = results_line.strip('\n')
      y1 = x1.split()
      measure = y1[-1]
      if j==2:
        core_rmsd = measure
      elif j==3:
        raw_score = measure
      elif j==4:
        p_value = measure
    fr2.close()
    fw1.write(core_rmsd+'\t\t')
    fw2.write(raw_score+'\t\t')
    fw3.write(p_value+'\t\t')
  fw1.write('\n')
  fw2.write('\n')
  fw3.write('\n')
  line_count += 1
  line = fr.readline()

fw3.close()
fw2.close()
fw1.close()

print '# of lines: ', line_count
