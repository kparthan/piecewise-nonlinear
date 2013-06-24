load ../modified_pdb_files/d3e0ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.831373,0.952941]
select seg1, chain A and resi 1002-1014
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1002 and name CA","chain A and resi 1014 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.686275,0.67451]
select seg2, chain A and resi 1014-1015
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1014 and name CA","chain A and resi 1015 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.0901961,0.772549]
select seg3, chain A and resi 1015-1035
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1015 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1035 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.270588,0.803922]
select seg4, chain A and resi 1035-1051
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1035 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1051 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.482353,0.662745]
select seg5, chain A and resi 1051-1074
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1051 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1074 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.321569,0.733333]
select seg6, chain A and resi 1074-1084
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1074 and name CA","chain A and resi 1084 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.384314,0.2]
select seg7, chain A and resi 1084-1102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1084 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.305882,0.203922]
select seg8, chain A and resi 1102-1118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.0392157,0.541176]
select seg9, chain A and resi 1118-1128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.819608,0.537255]
select seg10, chain A and resi 1128-1130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1128 and name CA","chain A and resi 1130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.0509804,0.372549]
select seg11, chain A and resi 1130-1145
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1130 and name CA","chain A and resi 1145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.0470588,0.0627451]
select seg12, chain A and resi 1145-1159
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1145 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.258824,0.152941]
select seg13, chain A and resi 1159-1160
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1159 and name CA","chain A and resi 1160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.32549,0.164706,0.427451]
select seg14, chain A and resi 1160-1176
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.133333,0.447059,0.909804]
select seg15, chain A and resi 1176-1194
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1176 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.796078,0.196078,0.235294]
select seg16, chain A and resi 1194-1214
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1194 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.529412,0.87451,0.619608]
select seg17, chain A and resi 1214-1226
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 1214 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1226 and name CA")
hide label
color c17, seg17
set_color c18 = [0.733333,0.188235,0.929412]
select seg18, chain A and resi 1226-1240
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 1226 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.937255,0.14902,0.972549]
select seg19, chain A and resi 1240-1264
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 1240 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1264 and name CA")
hide label
color c19, seg19
