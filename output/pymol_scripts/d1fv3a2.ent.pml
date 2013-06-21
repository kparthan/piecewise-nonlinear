load ../modified_pdb_files/d1fv3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.00392157,0.807843]
select seg1, chain A and resi 1111-1117
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1111 and name CA","chain A and resi 1117 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.552941,0.239216]
select seg2, chain A and resi 1117-1124
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1117 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.360784,0.176471]
select seg3, chain A and resi 1124-1136
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1124 and name CA","chain A and resi 1136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.901961,0.160784]
select seg4, chain A and resi 1136-1146
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1136 and name CA","chain A and resi 1146 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.141176,0.788235]
select seg5, chain A and resi 1146-1161
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1146 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.172549,0.235294]
select seg6, chain A and resi 1161-1185
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1161 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.603922,0.0784314]
select seg7, chain A and resi 1185-1193
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1185 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1193 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.494118,0.25098]
select seg8, chain A and resi 1193-1203
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1193 and name CA","chain A and resi 1203 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.603922,0.760784]
select seg9, chain A and resi 1203-1214
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1203 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1214 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.290196,0.776471]
select seg10, chain A and resi 1214-1221
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1214 and name CA","chain A and resi 1221 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.290196,0.780392]
select seg11, chain A and resi 1221-1233
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1221 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1233 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.627451,0.337255]
select seg12, chain A and resi 1233-1249
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1233 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1249 and name CA")
hide label
color c12, seg12
set_color c13 = [0.764706,0.0705882,0.698039]
select seg13, chain A and resi 1249-1261
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1249 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1261 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.203922,0.6]
select seg14, chain A and resi 1261-1276
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1261 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1276 and name CA")
hide label
color c14, seg14
set_color c15 = [0.105882,0.207843,0.741176]
select seg15, chain A and resi 1276-1286
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1276 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1286 and name CA")
hide label
color c15, seg15
set_color c16 = [0.898039,0.317647,0.917647]
select seg16, chain A and resi 1286-1287
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1286 and name CA","chain A and resi 1287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.133333,0.356863,0.521569]
select seg17, chain A and resi 1287-1300
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 1287 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1300 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.741176,0.0196078]
select seg18, chain A and resi 1300-1315
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 1300 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1315 and name CA")
hide label
color c18, seg18
