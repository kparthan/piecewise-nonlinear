import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr1 = open('stats-0','r')
fr2 = open('stats-012','r')
fw = open('polygon_sides','w')
line_num = 0 
line1 = fr1.readline()
line2 = fr2.readline()
while line1 != '':
  x1 = line1.strip('\n')
  y1 = x1.split() 
  x2 = line2.strip('\n')
  y2 = x2.split() 
  if y1[0] != y2[0]:
    print 'error at: ', line_num, y1[0]
    line1 = fr1.readline()
    x1 = line1.strip('\n')
    y1 = x1.split() 
  else:
    fw.write('%10s' % y1[0])
    fw.write('%10s' % y1[1])
    fw.write('%10s' % y1[2])
    fw.write('%10s' % y2[5])
    fw.write('\t\t\t|')
    fw.write('%5s' % y2[2])
    fw.write('%5s' % y2[3])
    fw.write('%5s' % y2[4])
    fw.write('\t|')
    fw.write('\n')
    line_num += 1
    line1 = fr1.readline()
    line2 = fr2.readline()
fr1.close()
fr2.close()
fw.close()
print '# of lines: ', line_num
