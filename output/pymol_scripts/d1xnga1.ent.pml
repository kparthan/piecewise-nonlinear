load ../modified_pdb_files/d1xnga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.819608,0.196078]
select seg1, chain A and resi 3-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.560784,0.34902]
select seg2, chain A and resi 24-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.137255,0.545098]
select seg3, chain A and resi 35-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.992157,0.360784]
select seg4, chain A and resi 61-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.937255,0.337255]
select seg5, chain A and resi 79-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.631373,0.886275]
select seg6, chain A and resi 102-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.705882,0.67451]
select seg7, chain A and resi 126-144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.764706,0.254902]
select seg8, chain A and resi 144-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.0352941,0.14902]
select seg9, chain A and resi 160-187
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.109804,0.545098]
select seg10, chain A and resi 187-216
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 187 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 216 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.556863,0.364706]
select seg11, chain A and resi 216-217
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 217 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.423529,0.929412]
select seg12, chain A and resi 217-246
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 217 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 246 and name CA")
hide label
color c12, seg12
set_color c13 = [0.545098,0.627451,0.0705882]
select seg13, chain A and resi 246-247
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.717647,0.0627451]
select seg14, chain A and resi 247-257
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 257 and name CA")
hide label
color c14, seg14
