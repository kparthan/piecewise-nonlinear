load ../modified_pdb_files/d3rg8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.00784314,0.976471]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.729412,0.313725]
select seg2, chain A and resi 11-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.298039,0.0666667]
select seg3, chain A and resi 29-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.635294,0.776471]
select seg4, chain A and resi 57-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.662745,0.396078]
select seg5, chain A and resi 67-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.0509804,0.666667]
select seg6, chain A and resi 81-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.792157,0.0666667]
select seg7, chain A and resi 93-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.258824,0.960784]
select seg8, chain A and resi 107-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.627451,0.168627]
select seg9, chain A and resi 116-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.207843,0.443137]
select seg10, chain A and resi 131-132
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.247059,0.454902]
select seg11, chain A and resi 132-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
