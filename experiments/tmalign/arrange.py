import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('tmscore_8.tmalign','r')
fw = open('tmalign_results_arranged_8','w')
lc = 0
num = 1
line = fr.readline()
while line != '':
  x = line.strip('\n')
  y = line.split()
  if num < 5:
    fw.write('%10.3f ' % float(y[3]))
    num += 1
  else:
    fw.write('%10.3f\n' % float(y[3]))
    num = 1
  line = fr.readline()
  lc += 1

fw.close()
fr.close()
print '# of lines: ', lc

