load ../modified_pdb_files/d1yoba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.894118,0.160784]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.203922,0.333333]
select seg2, chain A and resi 10-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.164706,0.368627]
select seg3, chain A and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.886275,0.0901961]
select seg4, chain A and resi 48-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.2,0.560784]
select seg5, chain A and resi 58-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.729412,0.611765]
select seg6, chain A and resi 73-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.054902,0.266667]
select seg7, chain A and resi 88-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.47451,0.6]
select seg8, chain A and resi 101-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.917647,0.541176]
select seg9, chain A and resi 120-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.00784314,0.631373]
select seg10, chain A and resi 134-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.556863,0.52549]
select seg11, chain A and resi 157-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.388235,0.733333]
select seg12, chain A and resi 174-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 179 and name CA")
hide label
color c12, seg12
