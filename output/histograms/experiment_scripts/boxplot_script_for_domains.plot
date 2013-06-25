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
set xtics ("Family" 1, "SuperFamily" 2, "Fold" 3, "Class" 4, "Different class" 5) scale 0.0

set output "test/histograms.boxplot.score0.eps" 
plot "test/boxplots.data.score0" using (1):1, "test/boxplots.data.score0" using (2):2, "test/boxplots.data.score0" using (3):3, "test/boxplots.data.score0" using (4):4, "test/boxplots.data.score0" using (5):5
set output "test/histograms.boxplot.score1.eps" 
plot "test/boxplots.data.score1" using (1):1, "test/boxplots.data.score1" using (2):2, "test/boxplots.data.score1" using (3):3, "test/boxplots.data.score1" using (4):4, "test/boxplots.data.score1" using (5):5
set output "test/histograms.boxplot.avg.score0.eps" 
plot "test/boxplots.data.avg.score0" using (1):1, "test/boxplots.data.avg.score0" using (2):2, "test/boxplots.data.avg.score0" using (3):3, "test/boxplots.data.avg.score0" using (4):4, "test/boxplots.data.avg.score0" using (5):5
set output "test/histograms.boxplot.avg.score1.eps" 
plot "test/boxplots.data.avg.score1" using (1):1, "test/boxplots.data.avg.score1" using (2):2, "test/boxplots.data.avg.score1" using (3):3, "test/boxplots.data.avg.score1" using (4):4, "test/boxplots.data.avg.score1" using (5):5
