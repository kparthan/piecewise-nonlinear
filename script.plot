set terminal post eps
set output "output/histograms/pdb1idr_pdb1idr.histogram.eps"
set multiplot
plot "output/histograms/pdb1idr_pdb1idr.histogram.data" using 1:2 title 'pdb1idr' with points lc rgb "red", \
"output/histograms/pdb1idr_pdb1idr.histogram.data" using 1:3 title 'pdb1idr' with points lc rgb "blue"
