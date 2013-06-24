load ../modified_pdb_files/d1wc3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.109804,0.894118]
select seg1, chain A and resi 1002-1011
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1002 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1011 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.341176,0.392157]
select seg2, chain A and resi 1011-1029
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1011 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1029 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.603922,0.505882]
select seg3, chain A and resi 1029-1051
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1029 and name CA","chain A and resi 1051 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.227451,0.8]
select seg4, chain A and resi 1051-1060
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1051 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1060 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.815686,0.219608]
select seg5, chain A and resi 1060-1069
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1060 and name CA","chain A and resi 1069 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.52549,0.372549]
select seg6, chain A and resi 1069-1074
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1069 and name CA","chain A and resi 1074 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.635294,0.411765]
select seg7, chain A and resi 1074-1102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1074 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.556863,0.854902]
select seg8, chain A and resi 1102-1109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1102 and name CA","chain A and resi 1109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.32549,0.113725]
select seg9, chain A and resi 1109-1134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.360784,0.556863]
select seg10, chain A and resi 1134-1142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.615686,0.670588]
select seg11, chain A and resi 1142-1157
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1142 and name CA","chain A and resi 1157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.247059,0.0156863]
select seg12, chain A and resi 1157-1174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.231373,0.505882,0.619608]
select seg13, chain A and resi 1174-1185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.54902,0.847059]
select seg14, chain A and resi 1185-1187
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1185 and name CA","chain A and resi 1187 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.717647,0.666667]
select seg15, chain A and resi 1187-1198
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1187 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.760784,0.121569,0.192157]
select seg16, chain A and resi 1198-1199
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1198 and name CA","chain A and resi 1199 and name CA")
hide label
color c16, seg16
