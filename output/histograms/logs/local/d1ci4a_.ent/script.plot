set terminal post eps
set output "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/plots/d1ci4a_.ent.eps"
unset key
set xlabel "sampled points"
set ylabel "r"
set zlabel "local histogram value"
splot '/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/logs/local/d1ci4a_.ent/local_histograms'
