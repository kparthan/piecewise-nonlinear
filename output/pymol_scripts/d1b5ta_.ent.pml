load ../modified_pdb_files/d1b5ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.12549,0.541176]
select seg1, chain A and resi 21-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.556863,0.392157]
select seg2, chain A and resi 34-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.807843,0.552941]
select seg3, chain A and resi 52-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.815686,0.541176]
select seg4, chain A and resi 63-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.0862745,0]
select seg5, chain A and resi 82-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.223529,0]
select seg6, chain A and resi 93-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.917647,0.333333]
select seg7, chain A and resi 95-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.352941,0.0392157]
select seg8, chain A and resi 110-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.517647,0.517647]
select seg9, chain A and resi 124-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.678431,0.87451]
select seg10, chain A and resi 143-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.588235,0]
select seg11, chain A and resi 161-176
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.345098,0.498039,0.560784]
select seg12, chain A and resi 176-202
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.741176,0.67451,0.372549]
select seg13, chain A and resi 202-204
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.294118,0.427451,0.188235]
select seg14, chain A and resi 204-227
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.835294,0.541176,0.27451]
select seg15, chain A and resi 227-244
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 244 and name CA")
hide label
color c15, seg15
set_color c16 = [0.839216,0.466667,0.501961]
select seg16, chain A and resi 244-245
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.839216,0.870588,0.423529]
select seg17, chain A and resi 245-268
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.176471,0.184314,0.776471]
select seg18, chain A and resi 268-289
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.215686,0.231373,0.298039]
select seg19, chain A and resi 289-295
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 295 and name CA")
hide label
color c19, seg19
