load ../modified_pdb_files/d1y4wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.156863,0.619608]
select seg1, chain A and resi 20-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.333333,0.737255]
select seg2, chain A and resi 25-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.521569,0.0823529]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.180392,0.34902]
select seg4, chain A and resi 49-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.85098,0.431373]
select seg5, chain A and resi 64-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.752941,0.701961]
select seg6, chain A and resi 75-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.819608,0.631373]
select seg7, chain A and resi 97-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.164706,0.109804]
select seg8, chain A and resi 98-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.705882,0.105882]
select seg9, chain A and resi 110-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.388235,0.258824]
select seg10, chain A and resi 120-134
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.356863,0.192157,0.415686]
select seg11, chain A and resi 134-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.498039,0.752941]
select seg12, chain A and resi 140-147
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.176471,0.278431]
select seg13, chain A and resi 147-158
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 147 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 158 and name CA")
hide label
color c13, seg13
set_color c14 = [0.8,0.960784,0.458824]
select seg14, chain A and resi 158-179
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 158 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.14902,0.388235,0.313725]
select seg15, chain A and resi 179-196
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.584314,0.415686,0.0666667]
select seg16, chain A and resi 196-209
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 209 and name CA")
hide label
color c16, seg16
set_color c17 = [0.286275,0.556863,0.886275]
select seg17, chain A and resi 209-222
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 209 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.921569,0.384314,0.0509804]
select seg18, chain A and resi 222-235
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 222 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 235 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0313725,0.878431,0.760784]
select seg19, chain A and resi 235-253
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 235 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 253 and name CA")
hide label
color c19, seg19
set_color c20 = [0.137255,0.141176,0.152941]
select seg20, chain A and resi 253-271
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 253 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 271 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.501961,0.345098]
select seg21, chain A and resi 271-286
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 271 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","resi R21 and name A2")
hide label
print cmd.distance("resi R21 and name A2","chain A and resi 286 and name CA")
hide label
color c21, seg21
set_color c22 = [0.815686,0.482353,0.847059]
select seg22, chain A and resi 286-311
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 286 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 311 and name CA")
hide label
color c22, seg22
set_color c23 = [0.572549,0.2,0.027451]
select seg23, chain A and resi 311-324
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 311 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 324 and name CA")
hide label
color c23, seg23
set_color c24 = [0.85098,0,0.992157]
select seg24, chain A and resi 324-347
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 324 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 347 and name CA")
hide label
color c24, seg24
set_color c25 = [0.309804,0.14902,0.384314]
select seg25, chain A and resi 347-363
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 347 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 363 and name CA")
hide label
color c25, seg25
set_color c26 = [0.623529,0.737255,0.803922]
select seg26, chain A and resi 363-372
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 372 and name CA")
hide label
color c26, seg26
