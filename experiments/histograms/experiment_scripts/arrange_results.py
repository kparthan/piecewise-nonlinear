import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

#pdbs = ['1hhoa','1hhob','2dhba','2dhbb','1mbd','1eco','2lh7','4vhb','1dlw','1dly','1idr']
pdbs = ['3est','2pka','1ton','3rp2','5cha','1ppb','1sgt','1arb','2sga','3sgb','2alp','2snv'] 
fr = open('../results/comparisons/histograms.comparison.serine.proteinases.5','r')
line = fr.readline()
fw = open('../results/arranged.results.serine.proteinases.5','w')
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
  val = y[6]
  fw.write('%10s' % val)
  count += 1
  if count == len(pdbs):
    fw.write('\n')
    count = 0;
    id_count += 1
  line = fr.readline()
fw.close();
fr.close();
  
