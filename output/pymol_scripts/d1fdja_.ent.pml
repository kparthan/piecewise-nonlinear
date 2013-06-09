load ../modified_pdb_files/d1fdja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.0823529,0.905882]
select seg1, chain A and resi 1001-1026
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1001 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1026 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.847059,0.415686]
select seg2, chain A and resi 1026-1036
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1026 and name CA","chain A and resi 1036 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.94902,0.282353]
select seg3, chain A and resi 1036-1051
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1036 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1051 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.317647,0.121569]
select seg4, chain A and resi 1051-1077
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1051 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1077 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.929412,0.709804]
select seg5, chain A and resi 1077-1101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1077 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.247059,0.937255]
select seg6, chain A and resi 1101-1118
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.0117647,0.729412]
select seg7, chain A and resi 1118-1119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1118 and name CA","chain A and resi 1119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.682353,0.341176]
select seg8, chain A and resi 1119-1141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.729412,0.819608]
select seg9, chain A and resi 1141-1155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1141 and name CA","chain A and resi 1155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.87451,0.235294]
select seg10, chain A and resi 1155-1181
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.407843,0.321569]
select seg11, chain A and resi 1181-1195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1181 and name CA","chain A and resi 1195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.152941,0.168627]
select seg12, chain A and resi 1195-1197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1195 and name CA","chain A and resi 1197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.32549,0.121569]
select seg13, chain A and resi 1197-1218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1197 and name CA","chain A and resi 1218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.803922,0.639216,0.443137]
select seg14, chain A and resi 1218-1235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.188235,0.372549]
select seg15, chain A and resi 1235-1259
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.639216,0.917647,0.623529]
select seg16, chain A and resi 1259-1273
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1259 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.576471,0.0352941,0.635294]
select seg17, chain A and resi 1273-1292
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1273 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1292 and name CA")
hide label
color c17, seg17
set_color c18 = [0.309804,0.443137,0.321569]
select seg18, chain A and resi 1292-1316
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1292 and name CA","chain A and resi 1316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.65098,0.054902,0.054902]
select seg19, chain A and resi 1316-1317
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1316 and name CA","chain A and resi 1317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.47451,0.827451,0.933333]
select seg20, chain A and resi 1317-1338
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1317 and name CA","chain A and resi 1338 and name CA")
hide label
color c20, seg20
set_color c21 = [0.713725,0.0235294,0.341176]
select seg21, chain A and resi 1338-1354
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1338 and name CA","chain A and resi 1354 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0352941,0.12549,0.498039]
select seg22, chain A and resi 1354-1363
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 1354 and name CA","chain A and resi 1363 and name CA")
hide label
color c22, seg22
