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
set yrange[0:25]
set xtics font "Times-Roman, 25"
set ytics font "Times-Roman, 30"
set output "projections/non-standardized/distances-premeasures.boxplot.eps" 
plot "projections/non-standardized/distances-premeasures" using (1):1, "projections/non-standardized/distances-premeasures" using (2):2, "projections/non-standardized/distances-premeasures" using (3):3, "projections/non-standardized/distances-premeasures" using (4):4, "projections/non-standardized/distances-premeasures" using (5):5 
set output "projections/non-standardized/dotproducts-premeasures.boxplot.eps" 
plot "projections/non-standardized/dotproducts-premeasures" using (1):1, "projections/non-standardized/dotproducts-premeasures" using (2):2, "projections/non-standardized/dotproducts-premeasures" using (3):3, "projections/non-standardized/dotproducts-premeasures" using (4):4, "projections/non-standardized/dotproducts-premeasures" using (5):5 
