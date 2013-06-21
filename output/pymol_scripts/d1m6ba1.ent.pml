load ../modified_pdb_files/d1m6ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.552941,0.0352941]
select seg1, chain A and resi 8-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.776471,0.419608]
select seg2, chain A and resi 10-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.443137,0.101961]
select seg3, chain A and resi 36-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.431373,0.67451]
select seg4, chain A and resi 50-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.831373,0.403922]
select seg5, chain A and resi 67-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.941176,0.623529]
select seg6, chain A and resi 81-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.160784,0.505882]
select seg7, chain A and resi 94-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.929412,0.952941]
select seg8, chain A and resi 95-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.823529,0.494118]
select seg9, chain A and resi 108-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.0705882,0.533333]
select seg10, chain A and resi 118-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.839216,0.0901961]
select seg11, chain A and resi 134-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.972549,0.866667]
select seg12, chain A and resi 150-151
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.164706,0.72549,0.313725]
select seg13, chain A and resi 151-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
