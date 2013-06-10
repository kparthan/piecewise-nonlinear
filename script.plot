set terminal post eps enhanced
set output "comparison.eps"

set style fill solid 0.25 border -1
set style boxplot outliers pointtype 7
set style data boxplot
set boxwidth  0.5
set pointsize 0.5
unset key
set border 2
set xtics ("Family" 1, "Superfamily" 2, "Fold" 3, "Class" 4) scale 0.0
set xtics nomirror
set ytics nomirror
#set yrange [0:100]

plot "plot.data" using (1):2, "plot.data" using (2):3, "plot.data" using (3):4, "plot.data" using (4):5

