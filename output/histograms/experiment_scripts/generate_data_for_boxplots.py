# this script file is to generate the data required for boxplots
# for comparison using DISTANCE_HISTOGRAMS
import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('../results/5/comparisons/histograms.comparison.domains-a.5','r')
fw = open('../results/5/boxplots.data.domains-a.5','w')
line = fr.readline()
line_number = 1
while line != '':
  #fw.write(str(line_number)+' ')
  for i in range(0,4):
    x = line.strip('\n')
    y = line.split()
    if i == 3:
      fw.write(y[6]+'\n')
    else:
      fw.write(y[6]+' ')
    line = fr.readline();
  line_number += 1
fw.close()
fr.close()
