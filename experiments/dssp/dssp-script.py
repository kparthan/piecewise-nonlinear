import sys, codecs, os, re
if sys.stdout.encoding is None:
        sys.stdout = codecs.open('/dev/stdout', 'w', 'utf-8')

fr = open('domains.test','r')
fw = open('dssp-script.sh','w')

fw.write('STARTM=`date -u "+%s"`\n')
fw.write('line_number=1\n')

scop_path = '/home/pkas7/Research/SCOP/pdbstyle-1.75B/'
lc = 0
line = fr.readline()
while line != '':
  x = line.strip('\n')
  y = x.split()
  for i in range(len(y)):
    domain = y[i]
    domain_dir = domain[2:4] + '/'
    path = scop_path + domain_dir + domain
    cmd = './dssp ' + path + ' segmentations/' + domain
    fw.write(cmd+'\n')
    fw.write('echo $line_number\n')
    fw.write('line_number=$((line_number+1))\n')
  lc += 1
  line = fr.readline()
fr.close()

print '# of lines: ', lc

fw.write('STOPM=`date -u "+%s"`\n')
fw.write('RUNTIMEM=`expr $STOPM - $STARTM`\n')
fw.write('if (($RUNTIMEM>59)); then\n')
fw.write('TTIMEM=`printf "%dm%ds\\n" $((RUNTIMEM/60)) $((RUNTIMEM%60))`\n')
fw.write('else\n')
fw.write('TTIMEM=`printf "%ds\\n" $((RUNTIMEM))`\n')
fw.write('fi\n\n')
fw.write('echo "Executing "script function" took: $TTIMEM"\n')
fw.close()

os.system('chmod 755 dssp-script.sh')

