load ../modified_pdb_files/d1owla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.74902,0.00392157]
select seg1, chain A and resi 3-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.705882,0.254902]
select seg2, chain A and resi 28-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.705882,0.843137]
select seg3, chain A and resi 29-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.282353,0.580392]
select seg4, chain A and resi 48-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.768627,0.478431]
select seg5, chain A and resi 70-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.792157,0.513725]
select seg6, chain A and resi 79-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.211765,0.937255]
select seg7, chain A and resi 103-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.376471,0.541176]
select seg8, chain A and resi 121-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.0117647,0.564706]
select seg9, chain A and resi 142-158
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.403922,0.211765]
select seg10, chain A and resi 158-177
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.152941,0.960784]
select seg11, chain A and resi 177-197
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.4,0.670588]
select seg12, chain A and resi 197-204
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 197 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 204 and name CA")
hide label
color c12, seg12
