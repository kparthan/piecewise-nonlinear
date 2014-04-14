import sys, codecs, os, re
from collections import OrderedDict
from operator import itemgetter
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

families = {}
superfamilies = {}
folds = {}
classes = {}

fr = open('astral_scop40_proper.txt','r')
line = fr.readline()
count = 0
while line != '':
  x = line.strip('\n')
  y = line.split()
  domain = y[0]
  domain_id = y[1]

  # family
  family = domain_id
  if family in families:
    families[family] += 1
  else:
    families[family] = 1;

  # superfamily
  superfamily = domain_id[0:5]
  if superfamily in superfamilies:
    superfamilies[superfamily] += 1
  else:
    superfamilies[superfamily] = 1;

  # fold
  fold = domain_id[0:3]
  if fold in folds:
    folds[fold] += 1
  else:
    folds[fold] = 1;

  # class
  cls = domain_id[0]
  if cls in classes:
    classes[cls] += 1
  else:
    classes[cls] = 1;

  count += 1
  line = fr.readline()
fr.close()
print '# of lines: ', count

# print families stats
fw = open('families.stats','w')
num_domains = 0
d = OrderedDict(sorted(families.items(), key=itemgetter(1), reverse=True))
for family in d:
  total = families[family]
  num_domains += total
  fw.write(family+'\t\t\t\t'+str(total)+'\n')
fw.write('\n# of domains: '+str(num_domains)+'\n')
fw.close()

# print superfamilies stats
fw = open('superfamilies.stats','w')
num_domains = 0
d = OrderedDict(sorted(superfamilies.items(), key=itemgetter(1), reverse=True))
for superfamily in d:
  total = superfamilies[superfamily]
  num_domains += total
  fw.write(superfamily+'\t\t\t'+str(total)+'\n')
fw.write('\n# of domains: '+str(num_domains)+'\n')
fw.close()

# print folds stats
fw = open('folds.stats','w')
num_domains = 0
d = OrderedDict(sorted(folds.items(), key=itemgetter(1), reverse=True))
for fold in d:
  total = folds[fold]
  num_domains += total
  fw.write(fold+'\t\t\t'+str(total)+'\n')
fw.write('\n# of domains: '+str(num_domains)+'\n')
fw.close()

# print classes stats
fw = open('classes.stats','w')
num_domains = 0
d = OrderedDict(sorted(classes.items(), key=itemgetter(1), reverse=True))
for cls in d:
  total = classes[cls]
  num_domains += total
  fw.write(cls+'\t'+str(total)+'\n')
fw.write('\n# of domains: '+str(num_domains)+'\n')
fw.close()

