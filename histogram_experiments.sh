STARTM=`date -u "+%s"`
line_number=1
./piecewise-nonlinear-fit --structure protein --compare distance_histogram --dr 1 --controls 0 1 2 --constrain sigma length --files /home/pkas7/Research/SCOP/pdbstyle-1.75B/bz/d3bzka1.ent /home/pkas7/Research/SCOP/pdbstyle-1.75B/bz/d3bzka2.ent
echo $line_number
line_number=$((line_number+1))
./piecewise-nonlinear-fit --structure protein --compare distance_histogram --dr 1 --controls 0 1 2 --constrain sigma length --files /home/pkas7/Research/SCOP/pdbstyle-1.75B/bz/d3bzka1.ent /home/pkas7/Research/SCOP/pdbstyle-1.75B/cs/d2csba3.ent
echo $line_number
line_number=$((line_number+1))
./piecewise-nonlinear-fit --structure protein --compare distance_histogram --dr 1 --controls 0 1 2 --constrain sigma length --files /home/pkas7/Research/SCOP/pdbstyle-1.75B/bz/d3bzka1.ent /home/pkas7/Research/SCOP/pdbstyle-1.75B/ci/d1ci4a_.ent
echo $line_number
line_number=$((line_number+1))
./piecewise-nonlinear-fit --structure protein --compare distance_histogram --dr 1 --controls 0 1 2 --constrain sigma length --files /home/pkas7/Research/SCOP/pdbstyle-1.75B/bz/d3bzka1.ent /home/pkas7/Research/SCOP/pdbstyle-1.75B/uj/d1ujsa_.ent
echo $line_number
line_number=$((line_number+1))
./piecewise-nonlinear-fit --structure protein --compare distance_histogram --dr 1 --controls 0 1 2 --constrain sigma length --files /home/pkas7/Research/SCOP/pdbstyle-1.75B/bz/d3bzka1.ent /home/pkas7/Research/SCOP/pdbstyle-1.75B/lp/d1lpva_.ent
echo $line_number
line_number=$((line_number+1))
STOPM=`date -u "+%s"`
RUNTIMEM=`expr $STOPM - $STARTM`
if (($RUNTIMEM>59)); then
TTIMEM=`printf "%dm%ds\n" $((RUNTIMEM/60)) $((RUNTIMEM%60))`
else
TTIMEM=`printf "%ds\n" $((RUNTIMEM))`
fi

echo "Executing "script function" took: $TTIMEM"
