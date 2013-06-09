load ../modified_pdb_files/d1meea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.729412,0.792157]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.952941,0.360784]
select seg2, chain A and resi 18-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.996078,0.72549]
select seg3, chain A and resi 32-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.858824,0.321569]
select seg4, chain A and resi 41-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.0196078,0.207843]
select seg5, chain A and resi 51-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.709804,0.180392]
select seg6, chain A and resi 62-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.211765,0.396078]
select seg7, chain A and resi 79-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.756863,0.917647]
select seg8, chain A and resi 87-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.411765,0.223529]
select seg9, chain A and resi 99-104
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.827451,0.509804]
select seg10, chain A and resi 104-118
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.109804,0.239216]
select seg11, chain A and resi 118-132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.596078,0.529412,0.192157]
select seg12, chain A and resi 132-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.956863,0.611765,0.188235]
select seg13, chain A and resi 146-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.682353,0.972549,0.0509804]
select seg14, chain A and resi 160-183
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.00784314,0.0823529,0.0705882]
select seg15, chain A and resi 183-189
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 189 and name CA")
hide label
color c15, seg15
set_color c16 = [0.215686,0.670588,0.784314]
select seg16, chain A and resi 189-201
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 189 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 201 and name CA")
hide label
color c16, seg16
set_color c17 = [0.396078,0.901961,0.996078]
select seg17, chain A and resi 201-212
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 212 and name CA")
hide label
color c17, seg17
set_color c18 = [0.796078,0.537255,0.752941]
select seg18, chain A and resi 212-220
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 212 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 220 and name CA")
hide label
color c18, seg18
set_color c19 = [0.717647,0.909804,0.168627]
select seg19, chain A and resi 220-238
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 238 and name CA")
hide label
color c19, seg19
set_color c20 = [0.941176,0.0784314,0.996078]
select seg20, chain A and resi 238-259
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 238 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
hide label
print cmd.distance("resi R20 and name A2","chain A and resi 259 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.882353,0.109804]
select seg21, chain A and resi 259-275
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 259 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 275 and name CA")
hide label
color c21, seg21
