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
set ylabel font "Times-Roman, 25"
#set yrange[0:25]
set xtics font "Times-Roman, 25"
set ytics font "Times-Roman, 30"

set ylabel "Core RMSD"
set output "core_rmsd.eps" 
plot "../core_rmsd_values" using (1):1, "../core_rmsd_values" using (2):2, "../core_rmsd_values" using (3):3, "../core_rmsd_values" using (4):4, "../core_rmsd_values" using (5):5 

set ylabel "Raw score"
set output "raw_score.eps" 
plot "../raw_score_values" using (1):1, "../raw_score_values" using (2):2, "../raw_score_values" using (3):3, "../raw_score_values" using (4):4, "../raw_score_values" using (5):5 

set ylabel "p-value"
set output "p_value.eps" 
plot "../p_values" using (1):1, "../p_values" using (2):2, "../p_values" using (3):3, "../p_values" using (4):4, "../p_values" using (5):5 

set ylabel "z-score"
set output "zscores.eps" 
plot "../zscores" using (1):1, "../zscores" using (2):2, "../zscores" using (3):3, "../zscores" using (4):4, "../zscores" using (5):5 
