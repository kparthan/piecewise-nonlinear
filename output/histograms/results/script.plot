set terminal post eps
set xlabel "r"
set ylabel "Global Histogram H(r)"
set output "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/results/multiple_histograms.eps"
set multiplot
plot "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/results/multiple_histograms.data" using 1:2 title 'd2d0oa3.ent' with lines lc rgb "red", \
"/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/results/multiple_histograms.data" using 1:3 title 'd2d0oa2.ent' with lines lc rgb "blue"
