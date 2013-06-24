load ../modified_pdb_files/d2e29a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.541176,0.0941176]
select seg1, chain A and resi 8-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.917647,0.0431373]
select seg2, chain A and resi 20-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.0980392,0.352941]
select seg3, chain A and resi 33-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.866667,0.298039]
select seg4, chain A and resi 54-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.705882,0.737255]
select seg5, chain A and resi 70-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.905882,0.521569]
select seg6, chain A and resi 84-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
