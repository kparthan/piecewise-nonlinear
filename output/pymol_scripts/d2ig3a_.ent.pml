load ../modified_pdb_files/d2ig3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.498039,0.294118]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.847059,0.180392]
select seg2, chain A and resi 7-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.866667,0.729412]
select seg3, chain A and resi 26-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.580392,0.188235]
select seg4, chain A and resi 39-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.356863,0.466667]
select seg5, chain A and resi 60-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.827451,0.364706]
select seg6, chain A and resi 79-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.94902,0.588235]
select seg7, chain A and resi 99-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
