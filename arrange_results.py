import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

pdbs = ['1hhoa','1hhob','2dhba','2dhbb','1mbd','1eco','2lh7','4vhb','1dlw','1dly','1idr']
fr = open('output/histograms.comparison','r')
line = fr.readline()
fw = open('arranged_results','w')
fw.write('\t\t\t\t\t\t')
for each_id in pdbs:
  fw.write('%10s' % each_id)
count = 0;
id_count = 0
fw.write('\n')
while line != '':
  if count == 0:
    fw.write('%10s\t\t' % pdbs[id_count])
  x = line.strip('\n')
  y = line.split()
  val = y[3]
  fw.write('%10s' % val)
  count += 1
  if count == 11:
    fw.write('\n')
    count = 0;
    id_count += 1
  line = fr.readline()
fw.close();
fr.close();
  
