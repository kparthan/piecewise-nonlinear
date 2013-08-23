# This script is used to compute the precision, recall, and F-measure
# for the resulting pivot vs other proteins
import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

def sort_order(d):
  sorted_list = sorted(d.iteritems(), key=lambda (k,v): v)
  sorted_index = []
  for each_tuple in sorted_list:
    index = each_tuple[0]
    sorted_index.append(index)
  return sorted_index

def display(matrix):
  for i in range(len(matrix)):
    row = matrix[i]
    for j in range(len(row)):
      col = row[j]
      print col, "\t",
    accuracy = row[i] * 100/float(sum(row))
    print "(","%.2f" % accuracy,"%)"

fr = open(sys.argv[1],'r')
line = fr.readline()
line_count = 0
matrix = []
for i in range(5):
  matrix.append([0,0,0,0,0])
while line != '':
  x = line.strip('\n')
  y = x.split()
  d = {}
  for i in range(len(y)):
    d[i] = y[i]
  #print d
  sorted_index = sort_order(d)
  #print sorted_index
  for i in range(len(sorted_index)):
    index = sorted_index[i]
    matrix[i][index] += 1
  line_count += 1
  line = fr.readline()
fr.close()
print "# of lines: ", line_count
display(matrix)

