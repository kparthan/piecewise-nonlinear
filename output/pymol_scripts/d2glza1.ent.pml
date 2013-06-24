load ../modified_pdb_files/d2glza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.372549,0.113725]
select seg1, chain A and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.592157,0.466667]
select seg2, chain A and resi 19-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.0823529,0.2]
select seg3, chain A and resi 44-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.180392,0.223529]
select seg4, chain A and resi 62-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.733333,0.223529]
select seg5, chain A and resi 70-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.792157,0.266667]
select seg6, chain A and resi 79-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.333333,0.65098]
select seg7, chain A and resi 89-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.858824,0.541176]
select seg8, chain A and resi 110-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.356863,0.941176]
select seg9, chain A and resi 138-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
