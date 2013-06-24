load ../modified_pdb_files/d1lfda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.192157,0.431373]
select seg1, chain A and resi 14-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.4,0.780392]
select seg2, chain A and resi 25-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.054902,0.141176]
select seg3, chain A and resi 42-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.109804,0.768627]
select seg4, chain A and resi 61-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.0823529,0.341176]
select seg5, chain A and resi 70-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.905882,0.447059]
select seg6, chain A and resi 72-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.713725,0.443137]
select seg7, chain A and resi 90-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
