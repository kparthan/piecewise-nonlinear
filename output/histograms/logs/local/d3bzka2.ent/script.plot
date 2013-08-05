set terminal post eps
set output "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/plots/d3bzka2.ent.eps"
unset key
set xlabel "sampled points"
set ylabel "r"
set zlabel "local histogram value"
splot '/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/logs/local/d3bzka2.ent/local_histograms'
