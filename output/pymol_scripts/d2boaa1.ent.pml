load ../modified_pdb_files/d2boaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.784314,0.0392157]
select seg1, chain A and resi 1001-1005
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1001 and name CA","chain A and resi 1005 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.0705882,0.933333]
select seg2, chain A and resi 1005-1016
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1005 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1016 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.678431,0.803922]
select seg3, chain A and resi 1016-1042
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1016 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1042 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.901961,0.0235294]
select seg4, chain A and resi 1042-1054
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1042 and name CA","chain A and resi 1054 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.301961,0.247059]
select seg5, chain A and resi 1054-1060
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1054 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1060 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.0117647,0.870588]
select seg6, chain A and resi 1060-1071
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1060 and name CA","chain A and resi 1071 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.129412,0.137255]
select seg7, chain A and resi 1071-1094
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1071 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1094 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.411765,0.945098]
select seg8, chain A and resi 1094-1122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1094 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.380392,0.247059]
select seg9, chain A and resi 1122-1135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.631373,0.670588]
select seg10, chain A and resi 1135-1148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0627451,0.00784314,0.454902]
select seg11, chain A and resi 1148-1174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.686275,0.529412]
select seg12, chain A and resi 1174-1198
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.74902,0.207843]
select seg13, chain A and resi 1198-1199
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1198 and name CA","chain A and resi 1199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.85098,0.109804]
select seg14, chain A and resi 1199-1208
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1199 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.870588,0.380392,0.411765]
select seg15, chain A and resi 1208-1234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.121569,0.403922,0.427451]
select seg16, chain A and resi 1234-1253
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1234 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.992157,0.717647,0.556863]
select seg17, chain A and resi 1253-1276
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 1253 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.133333,0.466667,0.972549]
select seg18, chain A and resi 1276-1277
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 1276 and name CA","chain A and resi 1277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0823529,0.176471,0.352941]
select seg19, chain A and resi 1277-1283
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 1277 and name CA","chain A and resi 1283 and name CA")
hide label
color c19, seg19
set_color c20 = [0.333333,0.054902,0.988235]
select seg20, chain A and resi 1283-1309
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 1283 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 1309 and name CA")
hide label
color c20, seg20
