load ../modified_pdb_files/d1wtaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.215686,0.180392]
select seg1, chain A and resi 3-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.635294,0.972549]
select seg2, chain A and resi 7-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.941176,0.654902]
select seg3, chain A and resi 19-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.0823529,0.423529]
select seg4, chain A and resi 39-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.109804,0.607843]
select seg5, chain A and resi 51-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.0941176,0.866667]
select seg6, chain A and resi 70-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.6,0.254902]
select seg7, chain A and resi 89-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.431373,0.254902]
select seg8, chain A and resi 101-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.752941,0.858824]
select seg9, chain A and resi 114-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.670588,0.0392157]
select seg10, chain A and resi 126-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.980392,0.286275,0.254902]
select seg11, chain A and resi 137-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.862745,0.894118]
select seg12, chain A and resi 158-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.137255,0.964706,0.835294]
select seg13, chain A and resi 173-195
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.792157,0.0705882,0.921569]
select seg14, chain A and resi 195-216
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 195 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.839216,0.0313725]
select seg15, chain A and resi 216-230
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.827451,0.368627,0.12549]
select seg16, chain A and resi 230-257
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.694118,0.372549,0.729412]
select seg17, chain A and resi 257-275
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 257 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 275 and name CA")
hide label
color c17, seg17
