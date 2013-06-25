# this script file is to generate the data required for boxplots
# for comparison using DISTANCE_HISTOGRAMS
import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('../approx/histograms.comparison','r')
fw1 = open('../approx/boxplots.data.score0','w')
fw2 = open('../approx/boxplots.data.score1','w')
fw3 = open('../approx/boxplots.data.avg.score0','w')
fw4 = open('../approx/boxplots.data.avg.score1','w')
line = fr.readline()
line_number = 1
while line != '':
  #fw.write(str(line_number)+' ')
  for i in range(0,5):
    x = line.strip('\n')
    y = line.split()
    if i == 4:
      fw1.write(y[5]+'\n')
    else:
      fw1.write(y[5]+' ')

    if i == 4:
      fw2.write(y[6]+'\n')
    else:
      fw2.write(y[6]+' ')

    if i == 4:
      fw3.write(y[8]+'\n')
    else:
      fw3.write(y[8]+' ')

    if i == 4:
      fw4.write(y[9]+'\n')
    else:
      fw4.write(y[9]+' ')

    line = fr.readline();
  line_number += 1
fw1.close()
fw2.close()
fw3.close()
fw4.close()
fr.close()
