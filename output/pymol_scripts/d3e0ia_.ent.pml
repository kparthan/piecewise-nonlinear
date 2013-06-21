load ../modified_pdb_files/d3e0ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.0745098,0.839216]
select seg1, chain A and resi 1002-1014
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1002 and name CA","chain A and resi 1014 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.968627,0.85098]
select seg2, chain A and resi 1014-1015
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1014 and name CA","chain A and resi 1015 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.0901961,0.584314]
select seg3, chain A and resi 1015-1035
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1015 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1035 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.858824,0.713725]
select seg4, chain A and resi 1035-1051
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1035 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1051 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.278431,0.94902]
select seg5, chain A and resi 1051-1074
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1051 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1074 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.65098,0.054902]
select seg6, chain A and resi 1074-1084
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1074 and name CA","chain A and resi 1084 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.196078,0.996078]
select seg7, chain A and resi 1084-1102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1084 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.941176,0.635294]
select seg8, chain A and resi 1102-1118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.815686,0.384314]
select seg9, chain A and resi 1118-1128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.454902,0.0156863]
select seg10, chain A and resi 1128-1130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1128 and name CA","chain A and resi 1130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.862745,0.6,0.0901961]
select seg11, chain A and resi 1130-1145
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1130 and name CA","chain A and resi 1145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.760784,0.0627451]
select seg12, chain A and resi 1145-1159
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1145 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.556863,0.486275,0.156863]
select seg13, chain A and resi 1159-1160
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1159 and name CA","chain A and resi 1160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.145098,0.419608,0.0156863]
select seg14, chain A and resi 1160-1176
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.862745,0.454902,0.298039]
select seg15, chain A and resi 1176-1194
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1176 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.811765,0.890196,0.94902]
select seg16, chain A and resi 1194-1214
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1194 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.870588,0.580392,0.14902]
select seg17, chain A and resi 1214-1226
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 1214 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1226 and name CA")
hide label
color c17, seg17
set_color c18 = [0.866667,0.34902,0.0901961]
select seg18, chain A and resi 1226-1240
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 1226 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.505882,0.580392,0.905882]
select seg19, chain A and resi 1240-1264
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 1240 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1264 and name CA")
hide label
color c19, seg19
