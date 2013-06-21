load ../modified_pdb_files/d1q0gd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.0823529,0.815686]
select seg1, chain D and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.298039,0.776471]
select seg2, chain D and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.180392,0.286275]
select seg3, chain D and resi 36-64
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 36 and name CA","chain D and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.207843,0.156863]
select seg4, chain D and resi 64-72
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 64 and name CA","chain D and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.0588235,0.435294]
select seg5, chain D and resi 72-92
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.733333,0.945098]
select seg6, chain D and resi 92-93
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 92 and name CA","chain D and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.282353,0.909804]
select seg7, chain D and resi 93-117
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 93 and name CA","chain D and resi 117 and name CA")
hide label
color c7, seg7
