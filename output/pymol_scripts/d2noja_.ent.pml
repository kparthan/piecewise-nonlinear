load ../modified_pdb_files/d2noja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.678431,0.792157]
select seg1, chain A and resi 1001-1010
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1001 and name CA","chain A and resi 1010 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.721569,0.964706]
select seg2, chain A and resi 1010-1031
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1010 and name CA","chain A and resi 1031 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.682353,0.756863]
select seg3, chain A and resi 1031-1046
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1031 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1046 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.0588235,0.941176]
select seg4, chain A and resi 1046-1075
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1046 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1075 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.501961,0.72549]
select seg5, chain A and resi 1075-1091
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1075 and name CA","chain A and resi 1091 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.2,0.12549]
select seg6, chain A and resi 1091-1115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1091 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.129412,0.67451]
select seg7, chain A and resi 1115-1131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.368627,0.262745]
select seg8, chain A and resi 1131-1156
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 1156 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.886275,0.00392157]
select seg9, chain A and resi 1156-1181
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1156 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.521569,0.705882,0.741176]
select seg10, chain A and resi 1181-1199
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1181 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1199 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.337255,0.419608]
select seg11, chain A and resi 1199-1204
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1199 and name CA","chain A and resi 1204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.654902,0.686275,0.145098]
select seg12, chain A and resi 1204-1225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.290196,0.831373]
select seg13, chain A and resi 1225-1243
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1225 and name CA","chain A and resi 1243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.380392,0.913725,0.894118]
select seg14, chain A and resi 1243-1265
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1265 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.176471,0.4]
select seg15, chain A and resi 1265-1286
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1265 and name CA","chain A and resi 1286 and name CA")
hide label
color c15, seg15
