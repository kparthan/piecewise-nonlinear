load /home/pkas7/Research/Work/piecewise-nonlinear/output/knot-invariants/polygons/d1lpva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.788235,0.741176]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.215686,0.764706]
select seg2, chain A and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.0980392,0.333333]
select seg3, chain A and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.619608,0.0980392]
select seg4, chain A and resi 46-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
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
