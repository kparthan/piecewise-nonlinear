import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')
fr = open('test_files','r')
line = fr.readline()
files = []
while line != '':
  x = line.strip('\n')
  y = line.split()
  files.append(y[0])
  line = fr.readline()
fr.close()

cmd = './piecewise-nonlinear-fit --structure protein --compare distance_histogram --controls 0 1 2 --constrain sigma length --n 100 --files '
fw = open('histogram_experiments.sh','w')
fw.write('line_number=1\n')
num_files = len(files)
for i in range(num_files):
  for j in range(num_files):
    fw.write(cmd+files[i]+' '+files[j]+'\n')
    fw.write('echo $line_number\n')
    fw.write('line_number=$((line_number+1))\n')

os.system('chmod 755 histogram_experiments.sh')

