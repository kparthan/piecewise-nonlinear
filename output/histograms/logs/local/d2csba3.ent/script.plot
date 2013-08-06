set terminal post eps
set output "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/plots/d2csba3.ent.eps"
unset key
set xlabel "sampled points"
set ylabel "r"
set zlabel "local histogram value"
set multiplot
splot '/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/logs/local/d2csba3.ent/local_histograms'
