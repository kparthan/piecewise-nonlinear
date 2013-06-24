load ../modified_pdb_files/d2pbib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.760784,0.945098]
select seg1, chain B and resi 9-33
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.713725,0.133333]
select seg2, chain B and resi 33-61
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.192157,0.188235]
select seg3, chain B and resi 61-74
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.921569,0.792157]
select seg4, chain B and resi 74-84
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.678431,0.905882]
select seg5, chain B and resi 84-93
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.901961,0.458824]
select seg6, chain B and resi 93-104
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.443137,0.960784]
select seg7, chain B and resi 104-116
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.129412,0.956863]
select seg8, chain B and resi 116-126
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 116 and name CA","chain B and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.427451,0.717647]
select seg9, chain B and resi 126-127
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 126 and name CA","chain B and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.65098,0.65098]
select seg10, chain B and resi 127-139
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.862745,0.87451,0.415686]
select seg11, chain B and resi 139-155
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.364706,0.129412]
select seg12, chain B and resi 155-164
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.945098,0.576471,0.32549]
select seg13, chain B and resi 164-174
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 164 and name CA","chain B and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.137255,0.92549,0.25098]
select seg14, chain B and resi 174-183
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.929412,0.470588,0.929412]
select seg15, chain B and resi 183-195
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.839216,0.101961,0.835294]
select seg16, chain B and resi 195-207
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 195 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 207 and name CA")
hide label
color c16, seg16
set_color c17 = [0.301961,0.321569,0.278431]
select seg17, chain B and resi 207-217
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 217 and name CA")
hide label
color c17, seg17
set_color c18 = [0.262745,0.317647,0.411765]
select seg18, chain B and resi 217-228
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 217 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 228 and name CA")
hide label
color c18, seg18
set_color c19 = [0.223529,0.427451,0.843137]
select seg19, chain B and resi 228-237
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 228 and name CA","chain B and resi 237 and name CA")
hide label
color c19, seg19
set_color c20 = [0.945098,0.478431,0.498039]
select seg20, chain B and resi 237-250
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 237 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 250 and name CA")
hide label
color c20, seg20
set_color c21 = [0.596078,0.341176,0.372549]
select seg21, chain B and resi 250-260
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 250 and name CA","chain B and resi 260 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0156863,0.152941,0.737255]
select seg22, chain B and resi 260-269
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 260 and name CA","chain B and resi 269 and name CA")
hide label
color c22, seg22
set_color c23 = [0.145098,0.101961,0.317647]
select seg23, chain B and resi 269-281
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 269 and name CA","chain B and resi 281 and name CA")
hide label
color c23, seg23
set_color c24 = [0.47451,0.239216,0.247059]
select seg24, chain B and resi 281-294
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 281 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 294 and name CA")
hide label
color c24, seg24
set_color c25 = [0.72549,0.172549,0.717647]
select seg25, chain B and resi 294-304
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 294 and name CA","chain B and resi 304 and name CA")
hide label
color c25, seg25
set_color c26 = [0.658824,0.0156863,0.819608]
select seg26, chain B and resi 304-313
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 304 and name CA","chain B and resi 313 and name CA")
hide label
color c26, seg26
set_color c27 = [0.494118,0.321569,0.141176]
select seg27, chain B and resi 313-325
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 313 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 325 and name CA")
hide label
color c27, seg27
set_color c28 = [0.776471,0.588235,0.462745]
select seg28, chain B and resi 325-336
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 325 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain B and resi 336 and name CA")
hide label
color c28, seg28
set_color c29 = [0.192157,0.811765,0.894118]
select seg29, chain B and resi 336-346
select curve29, chain y and resi C29
print cmd.distance("chain B and resi 336 and name CA","chain B and resi 346 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0392157,0.756863,0.372549]
select seg30, chain B and resi 346-353
select curve30, chain y and resi C30
print cmd.distance("chain B and resi 346 and name CA","chain B and resi 353 and name CA")
hide label
color c30, seg30
