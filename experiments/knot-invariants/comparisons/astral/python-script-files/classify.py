# USAGE: python classify.py <fold|class> <closest-file>

import sys, codecs, os, re
if sys.stdout.encoding is None:
  sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

# initialize classification level
hierarchy = sys.argv[1]
if hierarchy == 'class':
  level = 1
elif hierarchy == 'fold':
  level = 2
else:
  print 'Hierarchy not supported ...'
  sys.exit()
print 'Level: ', level
  
# map domain -> domain_id (a.b.c.d)
# map class/fold --> some unique id
results = []
uid = 0
table = {}
fr = open('astral-dataset','r')
dom = {}
line = fr.readline()
while line != '':
  x = line.strip('\n')
  y = line.split()
  domain = y[0]
  domain_id = y[1]
  dom[domain] = domain_id
  y = domain_id.split('.')
  _class = y[0]
  if level == 1:  # class
    if _class not in table:
      print _class, uid
      table[_class] = uid
      uid += 1
      results.append([])
  elif level == 2:  # fold
    _fold = _class + '.' + y[1]
    if _fold not in table:
      table[_fold] = uid
      uid += 1
      results.append([])
  line = fr.readline()
fr.close()
print table, len(table)

# populate the results
for i in range(uid):
  for j in range(uid):
    results[i].append(0)

fr = open(sys.argv[2],'r')
line = fr.readline()
num_lines = 0
while line != '':
  x = line.strip('\n')
  y = line.split()
  domain = y[0]
  domain_id = dom[domain]
  y1 = domain_id.split('.')
  closest = y[1]
  closest_id = dom[closest]
  y2 = closest_id.split('.')

  actual_class = y1[0]
  assigned_class = y2[0]

  if level == 1:  # class
    actual_class_id = table[actual_class]
    assigned_class_id = table[assigned_class]
    results[actual_class_id][assigned_class_id] += 1
  elif level == 2:  # fold
    actual_fold = actual_class + '.' + y1[1]
    actual_fold_id = table[actual_fold]
    assigned_fold = assigned_class + '.' + y2[1]
    assigned_fold_id = table[assigned_fold]
    results[actual_fold_id][assigned_fold_id] += 1

  line = fr.readline()
  num_lines += 1
fr.close()

# display the classification matrix
fw = open('classification','w')
fw.write('\t')
num_elements = [0] * len(results)
sensitivity = [0] * len(results)
for i in range(len(results)):
  fw.write('%5s' % table.items()[i][0])
fw.write('\n')
for i in range(len(results)):
  fw.write('%3s' % table.items()[i][0])
  for j in range(len(results[i])):
    num_elements[i] += results[i][j]
    fw.write('%5s' % results[i][j])
  sensitivity[i] = results[i][i]*100/float(num_elements[i])
  fw.write('\t\t(%d) %.2f %%\n' % num_elements[i] % sensitivity[i])
fw.close()
print '# of lines: ', num_lines

# print sensitivity values
fw = open('sensitivity','w')
for i in range(len(sensitivity)):
  fw.write('%.2f %%\n' % sensitivity[i])
fw.close()
