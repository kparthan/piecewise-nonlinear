load ../modified_pdb_files/d2cr5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.580392,0.682353]
select seg1, chain A and resi 8-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.180392,0.698039]
select seg2, chain A and resi 19-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.705882,0.435294]
select seg3, chain A and resi 21-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.8,0.568627]
select seg4, chain A and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.184314,0.133333]
select seg5, chain A and resi 43-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.505882,0.494118]
select seg6, chain A and resi 70-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.215686,0.552941]
select seg7, chain A and resi 79-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
