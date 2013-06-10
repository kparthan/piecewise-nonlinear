import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('test/domains.test','r')
fw = open('experiments.sh','w')

fw.write('STARTM=`date -u "+%s"`\n')
fw.write('line_number=1\n')
line = fr.readline()
line_count = 0;
cmd_begin = './piecewise-nonlinear-fit --structure protein --compare basic_alignment '
cmd_begin += '--controls 0 1 2 --constrain sigma length --files '
home_path = '/home/pkas7/Research/SCOP/pdbstyle-1.75B/'

while line != '':
  x = line.strip('\n')
  y = line.split()
  pivot_structure = y[0]
  pivot_directory = pivot_structure[2:4]
  pivot_path = home_path + pivot_directory + '/' + pivot_structure
  for i in range(1,5):
    structure = y[i]
    structure_directory = structure[2:4]
    structure_path = home_path + structure_directory + '/' + structure
    cmd = cmd_begin + pivot_path + ' ' + structure_path  
    fw.write(cmd+'\n')
    fw.write('echo $line_number\n')
    fw.write('line_number=$((line_number+1))\n')
  line_count += 1
  line = fr.readline()

fw.write('STOPM=`date -u "+%s"`\n')
fw.write('RUNTIMEM=`expr $STOPM - $STARTM`\n')
fw.write('if (($RUNTIMEM>59)); then\n')
fw.write('TTIMEM=`printf "%dm%ds\\n" $((RUNTIMEM/60)) $((RUNTIMEM%60))`\n')
fw.write('else\n')
fw.write('TTIMEM=`printf "%ds\\n" $((RUNTIMEM))`\n')
fw.write('fi\n\n')
fw.write('echo "Executing "script function" took: $TTIMEM"\n')

fw.write('')
fw.close()
fr.close()
print '# of lines: ', line_count
os.system('chmod 755 experiments.sh')
