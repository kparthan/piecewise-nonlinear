set terminal postscript eps enhanced
set style fill solid 0.25 border -1
set style boxplot nooutliers pointtype 7
set style data boxplot 
set boxwidth  0.5
set pointsize 0.5
unset key
set border 2
set xtics nomirror
set ytics nomirror
set grid ytics
set xtics ("Family" 1, "SuperFamily" 2, "Fold" 3, "Class" 4, "Different class" 5) scale 0.0
set yrange[0:100000]
set output "../dotproducts.boxplot.eps" 
plot "../results/dotproducts.data" using (1):1, "../results/dotproducts.data" using (2):2, "../results/dotproducts.data" using (3):3, "../results/dotproducts.data" using (4):4, "../results/dotproducts.data" using (5):5 
