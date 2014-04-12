import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

def retrieve_zscore(file_name):
  fr = open(file_name,'r')
  line = fr.readline()
  count = 0
  while line != '':
    x = line.strip('\n')
    y = line.split()
    count += 1
    if len(y)==7 and y[1]=='name=alignment-1><h3>':
      print "@ line#: ",count
      element = y[6]
      zscore = element[8:-5]
      #print zscore
      fr.close()
      return zscore
    line = fr.readline()

all_html_files = os.listdir('html')
fw = open('zscores','w')
fr = open('domains_used','r')
line = fr.readline()
line_count = 0
while line != '':
  x = line.strip('\n')
  y = line.split()
  pivot = y[0]
  for i in range(1,6):
    structure = y[i]
    alignment = pivot[:-4] + '_' + structure[:-4]
    html_file = alignment + '.html'
    if html_file in all_html_files:
      html_file_path = 'html/' + html_file
      #print html_file
      # parse the html file to retrieve the zscore
      zscore = retrieve_zscore(html_file_path)
    else:
      zscore = '0'
    fw.write('%10.3f ' % float(zscore))
  fw.write('\n')
  line_count += 1
  line = fr.readline()

fw.close()
fr.close()
print '# of lines: ', line_count
