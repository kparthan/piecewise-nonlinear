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
#set title ""
set output "dali-results.eps" 
plot "dali-results-arranged" using (1):1, "dali-results-arranged" using (2):2, "dali-results-arranged" using (3):3, "dali-results-arranged" using (4):4, "dali-results-arranged" using (5):5
