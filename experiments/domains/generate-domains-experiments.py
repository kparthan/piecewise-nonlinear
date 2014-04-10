import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('domains.test','r')
fw = open('domains-experiments.sh','w')

fw.write('STARTM=`date -u "+%s"`\n')
fw.write('line_number=1\n')
line = fr.readline()
line_count = 0;

# dali experiment scripts
scop_path = '/home/parthan/Research/SCOP/pdbstyle-1.75B/'
dali_dir = '/home/parthan/Research/Work/piecewise-nonlinear/experiments/dali/'
fasta_path = '/home/parthan/Research/Work/piecewise-nonlinear/experiments/dali/fasta2/'
#cmd = '/home/parthan/Research/Work/pdb-utils/pdb-superimpose'
#cmd = '/home/parthan/Research/Work/piecewise-nonlinear/experiments/dali/dali4'
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
#    alignment = pivot[:-4] + '_' + structure[:-4]
#    fasta = fasta_path + alignment + '-dali.fasta'
#    #current = cmd + ' -s ' + pivot_path + ' -t ' + structure_path + ' -a ' + fasta
#    current = cmd + ' ' + pivot_path + ' ' + structure_path + ' ' + fasta
#    fw.write(current+'\n')
#    cmd2 = 'mv index.html ' + dali_dir + 'html/' + alignment + '.html'
#    fw.write(cmd2+'\n')
#    fw.write('echo $line_number\n')
#    fw.write('line_number=$((line_number+1))\n')
#  line_count += 1
#  line = fr.readline()

# matt experiment scripts
matt_dir = '/home/parthan/Research/Work/piecewise-nonlinear/experiments/matt/'
fasta_path = '/home/parthan/Research/Work/piecewise-nonlinear/experiments/matt/fasta/'
logs_path = '/home/parthan/Research/Work/piecewise-nonlinear/experiments/matt/logs/'
cmd = '/home/parthan/Research/Work/piecewise-nonlinear/experiments/matt/Matt-src-1.00/bin/Matt'
while line != '':
  x = line.strip('\n')
  y = line.split()
  pivot = y[0]
  pivot_dir = pivot[2:4] + '/'
  pivot_path = scop_path + pivot_dir + pivot
  for i in range(1,6):
    structure = y[i]
    structure_dir = structure[2:4] + '/'
    structure_path = scop_path + structure_dir + structure
    alignment = pivot[:-4] + '_' + structure[:-4]
    fasta = fasta_path + alignment + '-matt.fasta'
    current = cmd + ' ' + pivot_path + ' ' + structure_path + ' -o '  + alignment
    fw.write(current+'\n')
    cmd3 = 'mv ' + alignment + '.fasta ' + fasta_path
    fw.write(cmd3+'\n')
    cmd3 = 'mv ' + alignment + '.txt ' + logs_path 
    fw.write(cmd3+'\n')
    cmd4 = 'rm ' + alignment + '.pdb ' + alignment + '.spt'
    fw.write(cmd4+'\n')
    fw.write('echo $line_number\n')
    fw.write('line_number=$((line_number+1))\n')
  line_count += 1
  line = fr.readline()

# sst experiment scripts
#scop_path = '/home/parthan/Research/SCOP/pdbstyle-1.75B/'
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
#cmd = 'python parse-sst.py '
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
  
# for standalone segmentation
#cmd = './piecewise-nonlinear-fit --structure protein --segmentation sst --only --force segmentation --controls 0 1 2 --constrain sigma length '

# for constructing angular profiles
#cmd = './piecewise-nonlinear-fit --structure protein --segmentation sst --profile dihedral_angles --polygon projections '
#cmd += '--type basic --score angles --gap -20 '

# for constructing length profiles
#cmd = './piecewise-nonlinear-fit --structure protein --segmentation sst --controls 0 1 2 --constrain sigma length --profile lengths --polygon projections '

# for constructing angular-lengths profiles
#cmd = './piecewise-nonlinear-fit --structure protein --segmentation sst --controls 0 1 2 --constrain sigma length --profile angles_lengths --polygon projections '
#cmd += '--type basic --score anglen --go -15 --ge 0 '

#cmd += '--controls 0 1 2 --constrain sigma length --standardize exists --fparams standardize.params '

#cmd = './piecewise-nonlinear-fit --structure protein --segmentation bezier --controls 0 1 2 --constrain sigma length --profile knot_invariants --method specific '

#cmd = './piecewise-nonlinear-fit --structure protein --segmentation dssp --profile angles_lengths --type affine --score anglen --go -20 --ge -5 '
# for single structure
#cmd = './piecewise-nonlinear-fit --structure protein --segmentation dssp --profile angles_lengths '
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
#cmd += '--record --compare --scopids '
#while line != '':
#  x = line.strip('\n')
#  y = line.split()
#  current = cmd
#  for i in range(0,6):
#    structure = y[i]
#    structure_id = y[i][:-4]
#    current += structure_id + " "
#  fw.write(current+'\n')
#  fw.write('echo $line_number\n')
#  fw.write('line_number=$((line_number+1))\n')
#  line_count += 1
#  line = fr.readline()

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
os.system('chmod 755 domains-experiments.sh')

