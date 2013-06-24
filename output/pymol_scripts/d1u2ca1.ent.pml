load ../modified_pdb_files/d1u2ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.14902,0.580392]
select seg1, chain A and resi 58-73
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 58 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 73 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.352941,0.435294]
select seg2, chain A and resi 73-89
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 73 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 89 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.847059,0.686275]
select seg3, chain A and resi 89-111
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 89 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 111 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.631373,0.45098]
select seg4, chain A and resi 111-121
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 121 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.576471,0.937255]
select seg5, chain A and resi 121-126
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 126 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.647059,0.611765]
select seg6, chain A and resi 126-139
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 126 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.929412,0.360784]
select seg7, chain A and resi 139-157
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 157 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.117647,0.792157]
select seg8, chain A and resi 157-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
