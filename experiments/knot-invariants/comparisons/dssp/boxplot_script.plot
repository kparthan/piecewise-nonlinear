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
set xtics font "Times-Roman, 25"
set ytics font "Times-Roman, 30"
set output "dotproducts-dssp.boxplot.eps" 
plot "dotproducts-dssp" using (1):1, "dotproducts-dssp" using (2):2, "dotproducts-dssp" using (3):3, "dotproducts-dssp" using (4):4, "dotproducts-dssp" using (5):5 
set yrange[0:25]
set output "distances-dssp.boxplot.eps" 
plot "distances-dssp" using (1):1, "distances-dssp" using (2):2, "distances-dssp" using (3):3, "distances-dssp" using (4):4, "distances-dssp" using (5):5 
