set terminal postscript eps enhanced
set style fill solid 0.25 border -1
set style boxplot outliers pointtype 7
set style data boxplot
set boxwidth  0.5
set pointsize 0.5
unset key
set border 2
#set yrange [-1.0:4.0]
set xtics nomirror
set ytics nomirror
set grid ytics
set xtics ("Family" 1, "SuperFamily" 2, "Fold" 3, "Class" 4, "Different class" 5) scale 0.0
set output "histograms.boxplot.parts.234.score0.eps" 
plot "boxplots.data.parts.234.score0" using (1):1, "boxplots.data.parts.234.score0" using (2):2, "boxplots.data.parts.234.score0" using (3):3, "boxplots.data.parts.234.score0" using (4):4, "boxplots.data.parts.234.score0" using (5):5
set output "histograms.boxplot.parts.234.score1.eps" 
plot "boxplots.data.parts.234.score1" using (1):1, "boxplots.data.parts.234.score1" using (2):2, "boxplots.data.parts.234.score1" using (3):3, "boxplots.data.parts.234.score1" using (4):4, "boxplots.data.parts.234.score1" using (5):5
set output "histograms.boxplot.parts.234.avg.score0.eps" 
plot "boxplots.data.parts.234.avg.score0" using (1):1, "boxplots.data.parts.234.avg.score0" using (2):2, "boxplots.data.parts.234.avg.score0" using (3):3, "boxplots.data.parts.234.avg.score0" using (4):4, "boxplots.data.parts.234.avg.score0" using (5):5
set output "histograms.boxplot.parts.234.avg.score1.eps" 
plot "boxplots.data.parts.234.avg.score1" using (1):1, "boxplots.data.parts.234.avg.score1" using (2):2, "boxplots.data.parts.234.avg.score1" using (3):3, "boxplots.data.parts.234.avg.score1" using (4):4, "boxplots.data.parts.234.avg.score1" using (5):5
