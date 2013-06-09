load ../modified_pdb_files/d1jl5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.964706,0.65098]
select seg1, chain A and resi 1034-1052
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1034 and name CA","chain A and resi 1052 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.560784,0.439216]
select seg2, chain A and resi 1052-1072
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1052 and name CA","chain A and resi 1072 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.788235,0.929412]
select seg3, chain A and resi 1072-1087
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1072 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1087 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.368627,0.517647]
select seg4, chain A and resi 1087-1100
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1087 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.960784,0.0745098]
select seg5, chain A and resi 1100-1112
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.631373,0.419608]
select seg6, chain A and resi 1112-1120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1112 and name CA","chain A and resi 1120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.266667,0.380392]
select seg7, chain A and resi 1120-1132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.670588,0.356863]
select seg8, chain A and resi 1132-1145
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.435294,0.478431]
select seg9, chain A and resi 1145-1162
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.909804,0.929412]
select seg10, chain A and resi 1162-1174
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1162 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.282353,0.894118]
select seg11, chain A and resi 1174-1186
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.619608,0.458824]
select seg12, chain A and resi 1186-1204
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1186 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.580392,0.0196078,0.25098]
select seg13, chain A and resi 1204-1216
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.517647,0.623529]
select seg14, chain A and resi 1216-1224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1216 and name CA","chain A and resi 1224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.0156863,0.584314]
select seg15, chain A and resi 1224-1237
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.733333,0.219608]
select seg16, chain A and resi 1237-1250
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1237 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.529412,0.176471,0.486275]
select seg17, chain A and resi 1250-1266
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1266 and name CA")
hide label
color c17, seg17
set_color c18 = [0.913725,0.290196,0.160784]
select seg18, chain A and resi 1266-1278
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1266 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1278 and name CA")
hide label
color c18, seg18
set_color c19 = [0.270588,0.815686,0.596078]
select seg19, chain A and resi 1278-1290
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1278 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1290 and name CA")
hide label
color c19, seg19
set_color c20 = [0.74902,0.160784,0.505882]
select seg20, chain A and resi 1290-1306
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1290 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 1306 and name CA")
hide label
color c20, seg20
set_color c21 = [0.678431,0.647059,0.792157]
select seg21, chain A and resi 1306-1318
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1306 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 1318 and name CA")
hide label
color c21, seg21
set_color c22 = [0.576471,0.792157,0.411765]
select seg22, chain A and resi 1318-1326
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 1318 and name CA","chain A and resi 1326 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0392157,0.376471,0.435294]
select seg23, chain A and resi 1326-1338
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 1326 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 1338 and name CA")
hide label
color c23, seg23
set_color c24 = [0.290196,0.890196,0.952941]
select seg24, chain A and resi 1338-1346
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 1338 and name CA","chain A and resi 1346 and name CA")
hide label
color c24, seg24
set_color c25 = [0.913725,0.921569,0.972549]
select seg25, chain A and resi 1346-1358
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 1346 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 1358 and name CA")
hide label
color c25, seg25
set_color c26 = [0.501961,0.0313725,0.709804]
select seg26, chain A and resi 1358-1370
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 1358 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 1370 and name CA")
hide label
color c26, seg26
set_color c27 = [0.721569,0.560784,0.886275]
select seg27, chain A and resi 1370-1386
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 1370 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 1386 and name CA")
hide label
color c27, seg27
