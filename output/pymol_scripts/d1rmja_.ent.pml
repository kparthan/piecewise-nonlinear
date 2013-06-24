load ../modified_pdb_files/d1rmja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.666667,0.768627]
select seg1, chain A and resi -27-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.392157,0.780392]
select seg2, chain A and resi 1-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.34902,0.152941]
select seg3, chain A and resi 23-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.643137,0.376471]
select seg4, chain A and resi 32-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.160784,0.270588]
select seg5, chain A and resi 46-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.345098,0.0156863]
select seg6, chain A and resi 58-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.0941176,0.0980392]
select seg7, chain A and resi 67-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
