set terminal postscript eps enhanced
set output "runtime.eps"
set xlabel "# of samples"
set ylabel "runtime (in secs.)"
plot 'histograms.time' using 2:4 with points lc rgb "red"
#plot 'histograms.time' using 2:4 title 'dr = 1' with points lc rgb "red", \
