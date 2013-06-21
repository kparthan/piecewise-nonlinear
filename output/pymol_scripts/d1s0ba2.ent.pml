load ../modified_pdb_files/d1s0ba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.858824,0.960784]
select seg1, chain A and resi 1080-1086
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1080 and name CA","chain A and resi 1086 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.74902,0.690196]
select seg2, chain A and resi 1086-1093
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1086 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1093 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.803922,0.0470588]
select seg3, chain A and resi 1093-1103
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1093 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1103 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.505882,0.972549]
select seg4, chain A and resi 1103-1114
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1103 and name CA","chain A and resi 1114 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.745098,0.839216]
select seg5, chain A and resi 1114-1132
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1114 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 1132 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.894118,0.243137]
select seg6, chain A and resi 1132-1151
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1132 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.458824,0.592157]
select seg7, chain A and resi 1151-1162
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1151 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.552941,0.427451]
select seg8, chain A and resi 1162-1174
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1162 and name CA","chain A and resi 1174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.658824,0.180392]
select seg9, chain A and resi 1174-1184
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.313725,0.552941]
select seg10, chain A and resi 1184-1202
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1184 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 1202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.94902,0.415686]
select seg11, chain A and resi 1202-1216
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1202 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1216 and name CA")
hide label
color c11, seg11
set_color c12 = [0.603922,0.643137,0.164706]
select seg12, chain A and resi 1216-1229
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1216 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.298039,0.286275,0.972549]
select seg13, chain A and resi 1229-1248
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1229 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1248 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.333333,0.478431]
select seg14, chain A and resi 1248-1259
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1248 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1259 and name CA")
hide label
color c14, seg14
set_color c15 = [0.321569,0.423529,0.227451]
select seg15, chain A and resi 1259-1276
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1259 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1276 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.231373,0.12549]
select seg16, chain A and resi 1276-1290
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1276 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1290 and name CA")
hide label
color c16, seg16
