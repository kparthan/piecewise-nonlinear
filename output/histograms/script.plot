set terminal post eps
set xlabel "r"
set ylabel "Global Histogram H(r)"
set output "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/plots/pdb1ubq.pdb2wyq.histograms.eps"
set multiplot
plot "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/data/multiple_global_histograms/pdb1ubq.pdb2wyq.histograms" using 1:2 title 'pdb1ubq' with lines lc rgb "red", \
"/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/data/multiple_global_histograms/pdb1ubq.pdb2wyq.histograms" using 1:3 title 'pdb2wyq' with lines lc rgb "blue"
