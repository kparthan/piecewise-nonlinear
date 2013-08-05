set terminal post eps
set xlabel "r"
set ylabel "Global Histogram H(r)"
set output "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/plots/d3bzka1.ent.d3bzka2.ent.d2csba3.ent.d1ci4a_.ent.d1ujsa_.ent.d1lpva_.ent.histograms.eps"
set multiplot
plot "/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/data/multiple_global_histograms/d3bzka1.ent.d3bzka2.ent.d2csba3.ent.d1ci4a_.ent.d1ujsa_.ent.d1lpva_.ent.histograms" using 1:2 title 'd3bzka1.ent' with lines lc rgb "red", \
"/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/data/multiple_global_histograms/d3bzka1.ent.d3bzka2.ent.d2csba3.ent.d1ci4a_.ent.d1ujsa_.ent.d1lpva_.ent.histograms" using 1:3 title 'd3bzka2.ent' with lines lc rgb "blue", \
"/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/data/multiple_global_histograms/d3bzka1.ent.d3bzka2.ent.d2csba3.ent.d1ci4a_.ent.d1ujsa_.ent.d1lpva_.ent.histograms" using 1:4 title 'd2csba3.ent' with lines lc rgb "green", \
"/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/data/multiple_global_histograms/d3bzka1.ent.d3bzka2.ent.d2csba3.ent.d1ci4a_.ent.d1ujsa_.ent.d1lpva_.ent.histograms" using 1:5 title 'd1ci4a_.ent' with lines lc rgb "brown", \
"/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/data/multiple_global_histograms/d3bzka1.ent.d3bzka2.ent.d2csba3.ent.d1ci4a_.ent.d1ujsa_.ent.d1lpva_.ent.histograms" using 1:6 title 'd1ujsa_.ent' with lines lc rgb "orange", \
"/home/pkas7/Research/Work/piecewise-nonlinear/output/histograms/data/multiple_global_histograms/d3bzka1.ent.d3bzka2.ent.d2csba3.ent.d1ci4a_.ent.d1ujsa_.ent.d1lpva_.ent.histograms" using 1:7 title 'd1lpva_.ent' with lines lc rgb "black"
