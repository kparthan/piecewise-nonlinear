set terminal postscript eps enhanced
set style fill solid 0.25 border -1
set style boxplot outliers pointtype 7
set style data boxplot
set boxwidth  0.5
set pointsize 0.5
unset key
set border 2
set xtics nomirror
set ytics nomirror
set grid ytics
set xtics ("Family" 1, "SuperFamily" 2, "Fold" 3, "Class" 4, "Decoy" 5) scale 0.0
set title "gap-penalty: -45"
set output "0/gap-penalty-45/alignments.boxplot.score0.eps" 
plot "0/gap-penalty-45/alignments-scores0" using (1):1, "0/gap-penalty-45/alignments-scores0" using (2):2, "0/gap-penalty-45/alignments-scores0" using (3):3, "0/gap-penalty-45/alignments-scores0" using (4):4, "0/gap-penalty-45/alignments-scores0" using (5):5
set output "0/gap-penalty-45/alignments.boxplot.score1.eps" 
plot "0/gap-penalty-45/alignments-scores1" using (1):1, "0/gap-penalty-45/alignments-scores1" using (2):2, "0/gap-penalty-45/alignments-scores1" using (3):3, "0/gap-penalty-45/alignments-scores1" using (4):4, "0/gap-penalty-45/alignments-scores1" using (5):5
set output "0/gap-penalty-45/alignments.boxplot.score2.eps" 
plot "0/gap-penalty-45/alignments-scores2" using (1):1, "0/gap-penalty-45/alignments-scores2" using (2):2, "0/gap-penalty-45/alignments-scores2" using (3):3, "0/gap-penalty-45/alignments-scores2" using (4):4, "0/gap-penalty-45/alignments-scores2" using (5):5
