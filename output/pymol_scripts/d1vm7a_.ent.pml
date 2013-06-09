load ../modified_pdb_files/d1vm7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.156863,0.803922]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.105882,0.00784314]
select seg2, chain A and resi 18-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.447059,0.411765]
select seg3, chain A and resi 26-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.784314,0.823529]
select seg4, chain A and resi 40-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.101961,0.701961]
select seg5, chain A and resi 54-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.780392,0.192157]
select seg6, chain A and resi 66-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.913725,0.745098]
select seg7, chain A and resi 87-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.0509804,0.101961]
select seg8, chain A and resi 101-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.776471,0.996078]
select seg9, chain A and resi 129-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.054902,0.235294]
select seg10, chain A and resi 137-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.27451,0.392157]
select seg11, chain A and resi 152-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.913725,0.501961]
select seg12, chain A and resi 167-180
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.12549,0.952941]
select seg13, chain A and resi 180-195
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.952941,0.741176]
select seg14, chain A and resi 195-217
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 195 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.458824,0.00392157,0.843137]
select seg15, chain A and resi 217-225
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.188235,0.623529]
select seg16, chain A and resi 225-241
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 241 and name CA")
hide label
color c16, seg16
set_color c17 = [0.356863,0.709804,0.541176]
select seg17, chain A and resi 241-259
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 259 and name CA")
hide label
color c17, seg17
set_color c18 = [0.101961,0.282353,0.596078]
select seg18, chain A and resi 259-261
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 261 and name CA")
hide label
color c18, seg18
set_color c19 = [0.207843,0.705882,0.372549]
select seg19, chain A and resi 261-280
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 280 and name CA")
hide label
color c19, seg19
set_color c20 = [0.203922,0.560784,0.427451]
select seg20, chain A and resi 280-281
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 281 and name CA")
hide label
color c20, seg20
set_color c21 = [0.443137,0.968627,0.701961]
select seg21, chain A and resi 281-299
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 281 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 299 and name CA")
hide label
color c21, seg21
