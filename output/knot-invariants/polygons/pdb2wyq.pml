load /home/pkas7/Research/Work/piecewise-nonlinear/output/knot-invariants/polygons/pdb2wyq.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.184314,0.705882]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.184314,0.129412]
select seg2, chain A and resi 11-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.309804,0.0784314]
select seg3, chain A and resi 20-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.556863,0.631373]
select seg4, chain A and resi 42-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.819608,0.290196]
select seg5, chain A and resi 52-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.360784,0.184314]
select seg6, chain A and resi 62-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.129412,0.901961]
select seg7, chain A and resi 63-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
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
distance s8, chain p and resi 0 and name 7, chain p and resi 0 and name 8
color red, s8
hide label
distance s9, chain p and resi 0 and name 8, chain p and resi 0 and name 9
color red, s9
hide label
distance s10, chain p and resi 0 and name 9, chain p and resi 1 and name 0
color red, s10
hide label
distance s11, chain p and resi 1 and name 0, chain p and resi 1 and name 1
color red, s11
hide label
distance s12, chain p and resi 1 and name 1, chain p and resi 1 and name 2
color red, s12
hide label
distance s13, chain p and resi 1 and name 2, chain p and resi 1 and name 3
color red, s13
hide label
