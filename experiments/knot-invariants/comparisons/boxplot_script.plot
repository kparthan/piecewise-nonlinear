set terminal postscript eps enhanced
set style fill solid 0.25 border -1
set style boxplot outliers pointtype 7
#set style boxplot nooutliers pointtype 7
set style data boxplot 
set boxwidth  0.5
set pointsize 0.5
unset key
set border 2
set xtics nomirror
set ytics nomirror
set grid ytics
set xtics ("Family" 1, "SuperFamily" 2, "Fold" 3, "Class" 4, "Decoy" 5) scale 0.0
set yrange[0:100]
set output "backbone/distances-premeasures.boxplot.eps" 
plot "backbone/distances-premeasures" using (1):1, "backbone/distances-premeasures" using (2):2, "backbone/distances-premeasures" using (3):3, "backbone/distances-premeasures" using (4):4, "backbone/distances-premeasures" using (5):5 
set output "backbone/dotproducts-premeasures.boxplot.eps" 
plot "backbone/dotproducts-premeasures" using (1):1, "backbone/dotproducts-premeasures" using (2):2, "backbone/dotproducts-premeasures" using (3):3, "backbone/dotproducts-premeasures" using (4):4, "backbone/dotproducts-premeasures" using (5):5 
