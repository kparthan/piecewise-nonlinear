load /home/pkas7/Research/Work/piecewise-nonlinear/output/knot-invariants/polygons/d3bzka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.607843,0.0352941]
select seg1, chain A and resi 564-575
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 564 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 575 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.160784,0.8]
select seg2, chain A and resi 575-592
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 575 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 592 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.254902,0.301961]
select seg3, chain A and resi 592-611
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 592 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 611 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.0392157,0.290196]
select seg4, chain A and resi 611-636
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 611 and name CA","chain A and resi 636 and name CA")
hide label
color c4, seg4
distance s1, chain p and resi 0 and name 0, chain p and resi 0 and name 1
color red, s1
hide label
distance s2, chain p and resi 0 and name 1, chain p and resi 0 and name 2
color red, s2
hide label
distance s3, chain p and resi 0 and name 2, chain p and resi 0 and name 3
color red, s3
hide label
distance s4, chain p and resi 0 and name 3, chain p and resi 0 and name 4
color red, s4
hide label
distance s5, chain p and resi 0 and name 4, chain p and resi 0 and name 5
color red, s5
hide label
distance s6, chain p and resi 0 and name 5, chain p and resi 0 and name 6
color red, s6
hide label
distance s7, chain p and resi 0 and name 6, chain p and resi 0 and name 7
color red, s7
hide label
