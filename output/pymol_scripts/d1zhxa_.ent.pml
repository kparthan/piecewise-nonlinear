load ../modified_pdb_files/d1zhxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.309804,0.133333]
select seg1, chain A and resi -1-0
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.196078,0.321569]
select seg2, chain A and resi 0-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 0 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.333333,0.0666667]
select seg3, chain A and resi 23-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.647059,0.431373]
select seg4, chain A and resi 37-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.317647,0.647059]
select seg5, chain A and resi 62-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.545098,0.698039]
select seg6, chain A and resi 76-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.286275,0.266667]
select seg7, chain A and resi 105-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.560784,0.733333]
select seg8, chain A and resi 106-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.462745,0.0235294]
select seg9, chain A and resi 127-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.294118,0.164706]
select seg10, chain A and resi 129-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.964706,0.478431]
select seg11, chain A and resi 144-157
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.552941,0.67451]
select seg12, chain A and resi 157-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.168627,0.00784314]
select seg13, chain A and resi 174-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.494118,0.839216,0.658824]
select seg14, chain A and resi 191-205
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 205 and name CA")
hide label
color c14, seg14
set_color c15 = [0.929412,0.133333,0.976471]
select seg15, chain A and resi 205-226
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 226 and name CA")
hide label
color c15, seg15
set_color c16 = [0.576471,0.301961,0.52549]
select seg16, chain A and resi 226-236
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 226 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 236 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.870588,0.815686]
select seg17, chain A and resi 236-253
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.545098,0.694118,0.376471]
select seg18, chain A and resi 253-264
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 253 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 264 and name CA")
hide label
color c18, seg18
set_color c19 = [0.278431,0.360784,0.843137]
select seg19, chain A and resi 264-272
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 264 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 272 and name CA")
hide label
color c19, seg19
set_color c20 = [0.305882,0.705882,0.137255]
select seg20, chain A and resi 272-281
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 281 and name CA")
hide label
color c20, seg20
set_color c21 = [0.47451,0.67451,0.101961]
select seg21, chain A and resi 281-309
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 281 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 309 and name CA")
hide label
color c21, seg21
set_color c22 = [0.952941,0.776471,0.654902]
select seg22, chain A and resi 309-328
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 328 and name CA")
hide label
color c22, seg22
set_color c23 = [0.627451,0.207843,0.827451]
select seg23, chain A and resi 328-354
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 354 and name CA")
hide label
color c23, seg23
set_color c24 = [0.639216,0.701961,0.670588]
select seg24, chain A and resi 354-369
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 354 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 369 and name CA")
hide label
color c24, seg24
set_color c25 = [0.301961,0.631373,0.803922]
select seg25, chain A and resi 369-381
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 369 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 381 and name CA")
hide label
color c25, seg25
set_color c26 = [0.282353,0.211765,0.105882]
select seg26, chain A and resi 381-410
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 381 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 410 and name CA")
hide label
color c26, seg26
set_color c27 = [0.807843,0.490196,0.976471]
select seg27, chain A and resi 410-411
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 411 and name CA")
hide label
color c27, seg27
set_color c28 = [0.623529,0.0352941,0.67451]
select seg28, chain A and resi 411-427
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 427 and name CA")
hide label
color c28, seg28
set_color c29 = [0.00392157,0.317647,0.0352941]
select seg29, chain A and resi 427-434
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 427 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 434 and name CA")
hide label
color c29, seg29
