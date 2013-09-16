import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('domains-part4.test','r')
fw = open('domains-experiments-part4.sh','w')

fw.write('STARTM=`date -u "+%s"`\n')
fw.write('line_number=1\n')
line = fr.readline()
line_count = 0;

# dali experiment scripts
#scop_path = '/home/pkas7/Research/SCOP/pdbstyle-1.75B/'
#fasta_path = '/home/pkas7/Research/Work/piecewise-nonlinear/experiments/dali/fasta/'
#cmd = '/home/pkas7/Research/Work/pdb-utils/pdb-superimpose-part4'
#while line != '':
#  x = line.strip('\n')
#  y = line.split()
#  pivot = y[0]
#  pivot_dir = pivot[2:4] + '/'
#  pivot_path = scop_path + pivot_dir + pivot
#  for i in range(1,6):
#    structure = y[i]
#    structure_dir = structure[2:4] + '/'
#    structure_path = scop_path + structure_dir + structure
#    fasta = fasta_path + pivot[:-4] + '_' + structure[:-4] + '-dali.fasta'
#    current = cmd + ' -s ' + pivot_path + ' -t ' + structure_path + ' -a ' + fasta
#    fw.write(current+'\n')
#    fw.write('echo $line_number\n')
#    fw.write('line_number=$((line_number+1))\n')
#  line_count += 1
#  line = fr.readline()

# sst experiment scripts
#scop_path = '/home/pkas7/Research/SCOP/pdbstyle-1.75B/'
#cmd = './sst-script.sh --file '
#while line != '':
#  x = line.strip('\n')
#  y = line.split()
#  for i in range(0,6):
#    structure = y[i]
#    structure_dir = structure[2:4] + '/'
#    structure_path = scop_path + structure_dir + structure
#    current = cmd + structure_path + ' > segmentations/' + structure + '.profile'
#    fw.write(current+'\n')
#    fw.write('echo $line_number\n')
#    fw.write('line_number=$((line_number+1))\n')
#  line_count += 1
#  line = fr.readline()

# sst parsing scripts
#cmd = 'python parse-sst-part4.py '
#while line != '':
#  x = line.strip('\n')
#  y = line.split()
#  for i in range(0,6):
#    structure = y[i]
#    current = cmd + 'segmentations/' + structure + '.profile '
#    current += 'parsed/' + structure + ' '
#    current += 'logs/' + structure + ' '
#    fw.write(current+'\n')
#    fw.write('echo $line_number\n')
#    fw.write('line_number=$((line_number+1))\n')
#  line_count += 1
#  line = fr.readline()
  

cmd = './piecewise-nonlinear-fit-part4 --structure protein --segmentation sst --profile dihedral_angles --type basic --gap -20 '
#cmd += '--controls 0 1 2 --constrain sigma length '
#cmd += '--controls 0 1 2 --constrain sigma length --standardize exists --fparams standardize.params '

# for single structure
#cmd += '--scopid '
#while line != '':
#  x = line.strip('\n')
#  y = line.split()
#  for i in range(0,6):
#    structure = y[i]
#    structure_id = y[i][:-4]
#    current = cmd + structure_id
#    fw.write(current+'\n')
#    fw.write('echo $line_number\n')
#    fw.write('line_number=$((line_number+1))\n')
#  line_count += 1
#  line = fr.readline()

# comparison script
cmd += '--record --compare --scopids '
while line != '':
  x = line.strip('\n')
  y = line.split()
  current = cmd
  for i in range(0,6):
    structure = y[i]
    structure_id = y[i][:-4]
    current += structure_id + " "
  fw.write(current+'\n')
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
os.system('chmod 755 domains-experiments-part4.sh')

