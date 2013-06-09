load ../modified_pdb_files/d1yrza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.333333,0.0588235]
select seg1, chain A and resi 1004-1023
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1004 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1023 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.356863,0.992157]
select seg2, chain A and resi 1023-1024
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1023 and name CA","chain A and resi 1024 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.941176,0.639216]
select seg3, chain A and resi 1024-1034
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1024 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1034 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.407843,0.733333]
select seg4, chain A and resi 1034-1036
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1034 and name CA","chain A and resi 1036 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.568627,0.717647]
select seg5, chain A and resi 1036-1046
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1036 and name CA","chain A and resi 1046 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.980392,0.913725]
select seg6, chain A and resi 1046-1061
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1046 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1061 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.513725,0.854902]
select seg7, chain A and resi 1061-1083
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1061 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1083 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.301961,0.533333]
select seg8, chain A and resi 1083-1099
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1083 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1099 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.784314,0.498039]
select seg9, chain A and resi 1099-1112
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1099 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.623529,0.643137]
select seg10, chain A and resi 1112-1114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1112 and name CA","chain A and resi 1114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.8,0.976471]
select seg11, chain A and resi 1114-1127
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.827451,0.333333]
select seg12, chain A and resi 1127-1137
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1127 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.572549,0.278431]
select seg13, chain A and resi 1137-1151
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1137 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1151 and name CA")
hide label
color c13, seg13
set_color c14 = [0.337255,0.172549,0.690196]
select seg14, chain A and resi 1151-1168
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1151 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1168 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0705882,0.266667,0.262745]
select seg15, chain A and resi 1168-1184
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1168 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1184 and name CA")
hide label
color c15, seg15
set_color c16 = [0.792157,0.819608,0.243137]
select seg16, chain A and resi 1184-1196
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1184 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1196 and name CA")
hide label
color c16, seg16
set_color c17 = [0.705882,0.980392,0.760784]
select seg17, chain A and resi 1196-1210
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1196 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1210 and name CA")
hide label
color c17, seg17
set_color c18 = [0.564706,0.901961,0.0666667]
select seg18, chain A and resi 1210-1221
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1210 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1221 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0980392,0.631373,0.85098]
select seg19, chain A and resi 1221-1242
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1221 and name CA","chain A and resi 1242 and name CA")
hide label
color c19, seg19
set_color c20 = [0.6,0.498039,0.47451]
select seg20, chain A and resi 1242-1259
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1242 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 1259 and name CA")
hide label
color c20, seg20
set_color c21 = [0.247059,0.141176,0.278431]
select seg21, chain A and resi 1259-1272
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1259 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 1272 and name CA")
hide label
color c21, seg21
set_color c22 = [0.227451,0.843137,0.105882]
select seg22, chain A and resi 1272-1279
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 1272 and name CA","chain A and resi 1279 and name CA")
hide label
color c22, seg22
set_color c23 = [0.564706,0.541176,0.678431]
select seg23, chain A and resi 1279-1292
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 1279 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 1292 and name CA")
hide label
color c23, seg23
set_color c24 = [0.843137,0.878431,0.854902]
select seg24, chain A and resi 1292-1306
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 1292 and name CA","chain A and resi 1306 and name CA")
hide label
color c24, seg24
set_color c25 = [0.537255,0.952941,0.121569]
select seg25, chain A and resi 1306-1320
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 1306 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 1320 and name CA")
hide label
color c25, seg25
