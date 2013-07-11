set terminal post eps
set output "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/results/local_histograms/plots/d2d0oa3.ent_n_429_r_10.eps"
set xlabel "samples"
set ylabel "# of internal points"
plot "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/results/local_histograms/data/d2d0oa3.ent_n_429.data" using 1:3 title 'd2d0oa3.ent' with points lc rgb "red"
