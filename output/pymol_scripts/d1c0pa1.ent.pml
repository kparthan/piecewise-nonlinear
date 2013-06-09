load ../modified_pdb_files/d1c0pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.976471,0.952941]
select seg1, chain A and resi 999-1013
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 999 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1013 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.721569,0.898039]
select seg2, chain A and resi 1013-1034
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1013 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1034 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.380392,0.670588]
select seg3, chain A and resi 1034-1045
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1034 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1045 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.788235,0.133333]
select seg4, chain A and resi 1045-1063
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1045 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1063 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.184314,0.345098]
select seg5, chain A and resi 1063-1085
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1063 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1085 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.639216,0.764706]
select seg6, chain A and resi 1085-1086
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1085 and name CA","chain A and resi 1086 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.333333,0.0980392]
select seg7, chain A and resi 1086-1098
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1086 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1098 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.14902,0.717647]
select seg8, chain A and resi 1098-1099
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1098 and name CA","chain A and resi 1099 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.2,0.576471]
select seg9, chain A and resi 1099-1121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1099 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.333333,0.101961]
select seg10, chain A and resi 1121-1126
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1121 and name CA","chain A and resi 1126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.694118,0.0823529]
select seg11, chain A and resi 1126-1139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.129412,0.803922]
select seg12, chain A and resi 1139-1154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1139 and name CA","chain A and resi 1154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.027451,0.184314]
select seg13, chain A and resi 1154-1164
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.262745,0.976471]
select seg14, chain A and resi 1164-1181
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.207843,0.278431,0.160784]
select seg15, chain A and resi 1181-1289
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1181 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1289 and name CA")
hide label
color c15, seg15
set_color c16 = [0.552941,0.392157,0.803922]
select seg16, chain A and resi 1289-1300
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1289 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1300 and name CA")
hide label
color c16, seg16
set_color c17 = [0.317647,0.603922,0.137255]
select seg17, chain A and resi 1300-1320
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1300 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1320 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.352941,0.286275]
select seg18, chain A and resi 1320-1335
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1320 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1335 and name CA")
hide label
color c18, seg18
set_color c19 = [0.137255,0.619608,0.486275]
select seg19, chain A and resi 1335-1361
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1335 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1361 and name CA")
hide label
color c19, seg19
