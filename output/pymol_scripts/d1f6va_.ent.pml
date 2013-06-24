load ../modified_pdb_files/d1f6va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.803922,0.737255]
select seg1, chain A and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.054902,0.941176]
select seg2, chain A and resi 29-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.741176,0.431373]
select seg3, chain A and resi 52-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.843137,0.490196]
select seg4, chain A and resi 63-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.560784,0.843137]
select seg5, chain A and resi 68-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
