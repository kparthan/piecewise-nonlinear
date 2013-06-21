set terminal postscript eps enhanced
set output "runtime.eps"
set xlabel "# of samples"
set ylabel "runtime (in secs.)"
plot 'histograms.time.1' using 2:4 title 'dr = 1' with points lc rgb "red", \
'histograms.time.5' using 2:4 title 'dr = 5' with points lc rgb "blue", \
'histograms.time.10' using 2:4 title 'dr = 10' with points lc rgb "green"
