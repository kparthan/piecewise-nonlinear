load ../modified_pdb_files/d3iwla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.909804,0.698039]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.231373,0.905882]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.717647,0.0941176]
select seg3, chain A and resi 26-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.290196,0.152941]
select seg4, chain A and resi 36-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.298039,0.447059]
select seg5, chain A and resi 45-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.505882,0.588235]
select seg6, chain A and resi 47-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.588235,0.266667]
select seg7, chain A and resi 58-67
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 67 and name CA")
hide label
color c7, seg7
