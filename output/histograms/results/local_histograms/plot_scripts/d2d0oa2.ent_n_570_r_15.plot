set terminal post eps
set output "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/results/local_histograms/plots/d2d0oa2.ent_n_570_r_15.eps"
set xlabel "samples"
set ylabel "# of internal points"
plot "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/results/local_histograms/data/d2d0oa2.ent_n_570.data" using 1:4 title 'd2d0oa2.ent' with points lc rgb "red"
