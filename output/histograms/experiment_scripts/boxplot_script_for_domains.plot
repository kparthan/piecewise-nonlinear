set terminal postscript eps enhanced
set output "../results/5/histograms.boxplot.domains-a.5.eps" 
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
set xtics ("Family" 1, "SuperFamily" 2, "Fold" 3, "Class" 4) scale 0.0
plot "../results/5/boxplots.data.domains-a.5" using (1):1, "../results/5/boxplots.data.domains-a.5" using (2):2, "../results/5/boxplots.data.domains-a.5" using (3):3, "../results/5/boxplots.data.domains-a.5" using (4):4
