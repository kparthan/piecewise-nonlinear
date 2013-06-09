load ../modified_pdb_files/d1sfna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.901961,0.333333]
select seg1, chain A and resi 1001-1014
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1001 and name CA","chain A and resi 1014 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.941176,0.533333]
select seg2, chain A and resi 1014-1029
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1014 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1029 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.278431,0.0470588]
select seg3, chain A and resi 1029-1046
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1029 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1046 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.701961,0.854902]
select seg4, chain A and resi 1046-1060
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1046 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1060 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.133333,0.466667]
select seg5, chain A and resi 1060-1073
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1060 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1073 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.603922,0.835294]
select seg6, chain A and resi 1073-1084
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1073 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1084 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.517647,0.74902]
select seg7, chain A and resi 1084-1092
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1084 and name CA","chain A and resi 1092 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.686275,0.713725]
select seg8, chain A and resi 1092-1110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1092 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.290196,0.133333]
select seg9, chain A and resi 1110-1125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.972549,0.0862745]
select seg10, chain A and resi 1125-1147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.980392,0.992157]
select seg11, chain A and resi 1147-1162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.803922,0.933333]
select seg12, chain A and resi 1162-1174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1162 and name CA","chain A and resi 1174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.94902,0.211765]
select seg13, chain A and resi 1174-1189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.960784,0.886275,0.917647]
select seg14, chain A and resi 1189-1202
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.227451,0.0509804]
select seg15, chain A and resi 1202-1203
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1202 and name CA","chain A and resi 1203 and name CA")
hide label
color c15, seg15
set_color c16 = [0.282353,0.203922,0.658824]
select seg16, chain A and resi 1203-1211
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1203 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1211 and name CA")
hide label
color c16, seg16
set_color c17 = [0.117647,0.282353,0.180392]
select seg17, chain A and resi 1211-1229
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1211 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1229 and name CA")
hide label
color c17, seg17
set_color c18 = [0.866667,0.494118,0.866667]
select seg18, chain A and resi 1229-1243
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1229 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1243 and name CA")
hide label
color c18, seg18
set_color c19 = [0.584314,0.266667,0.160784]
select seg19, chain A and resi 1243-1245
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1243 and name CA","chain A and resi 1245 and name CA")
hide label
color c19, seg19
