load ../modified_pdb_files/d2ywja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.827451,0.203922]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.486275,0.752941]
select seg2, chain A and resi 9-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.623529,0.447059]
select seg3, chain A and resi 31-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.0352941,0.0823529]
select seg4, chain A and resi 46-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.894118,0.988235]
select seg5, chain A and resi 68-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.333333,0.403922]
select seg6, chain A and resi 75-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.239216,0.760784]
select seg7, chain A and resi 86-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.0235294,0.258824]
select seg8, chain A and resi 96-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.317647,0.415686]
select seg9, chain A and resi 119-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.988235,0.027451]
select seg10, chain A and resi 144-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.964706,0.858824]
select seg11, chain A and resi 148-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.45098,0.34902]
select seg12, chain A and resi 159-185
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
