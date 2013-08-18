import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr1 = open('domains-part2.test','r')
line = fr1.readline()
line_count = 0;
scopids = []
while line != '':
  x = line.strip('\n')
  y = line.split()
  if len(y) != 6:
    print 'problem'
  scopids.append(y)
  line_count += 1
  line = fr1.readline()
fr1.close()
print '# of lines: ', line_count
print '# of rows of scopids: ', len(scopids)

fr2 = open('output/knot-invariants/results/runtime')
count = 0
flag = 1
while flag == 1:
  for i in range(6):
    line2 = fr2.readline();
    x2 = line2.strip('\n')
    y2 = line2.split()
    if y2[0] != scopids[count][i]:
      print y2[0], count+1
      flag = 0
  count += 1

