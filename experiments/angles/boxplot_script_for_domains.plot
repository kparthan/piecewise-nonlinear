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

set output "comparisons/alignments.boxplot.score0.eps" 
plot "comparisons/alignments-scores0-domains" using (1):1, "comparisons/alignments-scores0-domains" using (2):2, "comparisons/alignments-scores0-domains" using (3):3, "comparisons/alignments-scores0-domains" using (4):4, "comparisons/alignments-scores0-domains" using (5):5
set output "comparisons/alignments.boxplot.score1.eps" 
plot "comparisons/alignments-scores1-domains" using (1):1, "comparisons/alignments-scores1-domains" using (2):2, "comparisons/alignments-scores1-domains" using (3):3, "comparisons/alignments-scores1-domains" using (4):4, "comparisons/alignments-scores1-domains" using (5):5
set output "comparisons/alignments.boxplot.score2.eps" 
plot "comparisons/alignments-scores2-domains" using (1):1, "comparisons/alignments-scores2-domains" using (2):2, "comparisons/alignments-scores2-domains" using (3):3, "comparisons/alignments-scores2-domains" using (4):4, "comparisons/alignments-scores2-domains" using (5):5
