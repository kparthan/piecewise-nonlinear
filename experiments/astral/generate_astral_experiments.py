import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('astral-part4','r')
fw = open('astral-experiments-part4.sh','w')

fw.write('STARTM=`date -u "+%s"`\n')
fw.write('line_number=1\n')
line_count = 0;
cmd = './piecewise-nonlinear-fit-part4 --structure protein --segmentation bezier --profile angles_lengths --polygon projections '
cmd += '--controls 0 1 2 --constrain sigma length --force segmentation profile '

# for single structure
cmd += '--scopid '
line = fr.readline()
while line != '':
  x = line.strip('\n')
  y = line.split()
  cmd_full = cmd + y[0]
  fw.write(cmd_full+'\n')
  fw.write('echo $line_number\n')
  fw.write('line_number=$((line_number+1))\n')
  line_count += 1
  line = fr.readline()

# comparison script
#fr2 = open('astral-parts','r')
#line = fr2.readline()
#domains = []
#num_domains = 0
#while line != '':
#  x = line.strip('\n')
#  y = line.split()
#  domains.append(y[0])
#  num_domains += 1
#  line = fr2.readline()
#fr2.close()
#print '# of domains: ', len(domains) 
#
#cmd += '--record --compare --scopids '
#line = fr.readline()
#while line != '':
#  x = line.strip('\n')
#  y = line.split()
#  domain = y[0]
#  current = cmd + ' ' + domain + ' '
#  for each_domain in domains:
#    if domain != each_domain:
#      current += each_domain + ' '
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
os.system('chmod 755 astral-experiments-part4.sh')
