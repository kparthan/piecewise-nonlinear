load ../modified_pdb_files/d1sfna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.192157,0.792157]
select seg1, chain A and resi 1001-1014
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1001 and name CA","chain A and resi 1014 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.639216,0.45098]
select seg2, chain A and resi 1014-1029
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1014 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1029 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.156863,0.372549]
select seg3, chain A and resi 1029-1046
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1029 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1046 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.203922,0.921569]
select seg4, chain A and resi 1046-1060
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1046 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1060 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.211765,0.478431]
select seg5, chain A and resi 1060-1073
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1060 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1073 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.254902,0.211765]
select seg6, chain A and resi 1073-1084
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1073 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1084 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.505882,0.192157]
select seg7, chain A and resi 1084-1092
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1084 and name CA","chain A and resi 1092 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.462745,0.92549]
select seg8, chain A and resi 1092-1110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1092 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.596078,0.0666667]
select seg9, chain A and resi 1110-1125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.490196,0.34902]
select seg10, chain A and resi 1125-1147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.819608,0.545098]
select seg11, chain A and resi 1147-1162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.780392,0.184314]
select seg12, chain A and resi 1162-1174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1162 and name CA","chain A and resi 1174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.0431373,0.341176]
select seg13, chain A and resi 1174-1189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.85098,0.427451,0.545098]
select seg14, chain A and resi 1189-1202
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.772549,0.729412,0.760784]
select seg15, chain A and resi 1202-1203
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1202 and name CA","chain A and resi 1203 and name CA")
hide label
color c15, seg15
set_color c16 = [0.254902,0.494118,0.0156863]
select seg16, chain A and resi 1203-1211
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1203 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1211 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.572549,0.521569]
select seg17, chain A and resi 1211-1229
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 1211 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1229 and name CA")
hide label
color c17, seg17
set_color c18 = [0.658824,0.188235,0.984314]
select seg18, chain A and resi 1229-1243
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 1229 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1243 and name CA")
hide label
color c18, seg18
set_color c19 = [0.588235,0.878431,0.584314]
select seg19, chain A and resi 1243-1245
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 1243 and name CA","chain A and resi 1245 and name CA")
hide label
color c19, seg19
