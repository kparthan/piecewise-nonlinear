load ../modified_pdb_files/d3mfqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.964706,0.2]
select seg1, chain A and resi 32-40
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.407843,0.176471]
select seg2, chain A and resi 40-58
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.34902,0.854902]
select seg3, chain A and resi 58-74
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.552941,0.862745]
select seg4, chain A and resi 74-95
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.509804,0.760784]
select seg5, chain A and resi 95-104
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.505882,0.137255]
select seg6, chain A and resi 104-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.239216,0.27451]
select seg7, chain A and resi 123-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.556863,0.0196078]
select seg8, chain A and resi 132-158
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.0156863,0.890196]
select seg9, chain A and resi 158-187
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 158 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.0784314,0.937255]
select seg10, chain A and resi 187-208
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 187 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.658824,0.360784,0.905882]
select seg11, chain A and resi 208-237
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.729412,0.317647]
select seg12, chain A and resi 237-248
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 237 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 248 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.270588,0.666667]
select seg13, chain A and resi 248-275
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 248 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 275 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.352941,0.219608]
select seg14, chain A and resi 275-286
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 275 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 286 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.431373,0.733333]
select seg15, chain A and resi 286-309
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 309 and name CA")
hide label
color c15, seg15
