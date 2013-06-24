load ../modified_pdb_files/d1qfma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.768627,0.376471]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.8,0.0627451]
select seg2, chain A and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.839216,0.337255]
select seg3, chain A and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.470588,0.858824]
select seg4, chain A and resi 36-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.909804,0.517647]
select seg5, chain A and resi 58-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.364706,0.196078]
select seg6, chain A and resi 83-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.321569,0.247059]
select seg7, chain A and resi 93-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.917647,0.760784]
select seg8, chain A and resi 105-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.00784314,0.643137]
select seg9, chain A and resi 121-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.313725,0.854902]
select seg10, chain A and resi 135-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.784314,0.611765,0.627451]
select seg11, chain A and resi 147-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.592157,0.431373]
select seg12, chain A and resi 160-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.227451,0.556863,0.270588]
select seg13, chain A and resi 172-180
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.152941,0.745098]
select seg14, chain A and resi 180-194
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.117647,0.658824]
select seg15, chain A and resi 194-202
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 194 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.94902,0.2,0.0235294]
select seg16, chain A and resi 202-216
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 216 and name CA")
hide label
color c16, seg16
set_color c17 = [0.145098,0.701961,0.345098]
select seg17, chain A and resi 216-232
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 216 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 232 and name CA")
hide label
color c17, seg17
set_color c18 = [0.392157,0.25098,0.266667]
select seg18, chain A and resi 232-244
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 244 and name CA")
hide label
color c18, seg18
set_color c19 = [0.152941,0.294118,0.278431]
select seg19, chain A and resi 244-254
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.8,0.572549,0.592157]
select seg20, chain A and resi 254-256
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 256 and name CA")
hide label
color c20, seg20
set_color c21 = [0.654902,0.356863,0.207843]
select seg21, chain A and resi 256-274
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 256 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 274 and name CA")
hide label
color c21, seg21
set_color c22 = [0.286275,0.521569,0.8]
select seg22, chain A and resi 274-287
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 274 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 287 and name CA")
hide label
color c22, seg22
set_color c23 = [0.717647,0.752941,0.360784]
select seg23, chain A and resi 287-297
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 287 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 297 and name CA")
hide label
color c23, seg23
set_color c24 = [0.992157,0.317647,0.517647]
select seg24, chain A and resi 297-311
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 311 and name CA")
hide label
color c24, seg24
set_color c25 = [0.737255,0.74902,0.635294]
select seg25, chain A and resi 311-324
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 311 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 324 and name CA")
hide label
color c25, seg25
set_color c26 = [0.396078,0.698039,0.839216]
select seg26, chain A and resi 324-334
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 324 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 334 and name CA")
hide label
color c26, seg26
set_color c27 = [0.423529,0.843137,0.541176]
select seg27, chain A and resi 334-346
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 334 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 346 and name CA")
hide label
color c27, seg27
set_color c28 = [0.772549,0.239216,0.796078]
select seg28, chain A and resi 346-357
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 357 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0431373,0.396078,0.0901961]
select seg29, chain A and resi 357-367
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 357 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 367 and name CA")
hide label
color c29, seg29
set_color c30 = [0.321569,0.196078,0.666667]
select seg30, chain A and resi 367-381
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 367 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 381 and name CA")
hide label
color c30, seg30
set_color c31 = [0.917647,0.854902,0.027451]
select seg31, chain A and resi 381-390
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 390 and name CA")
hide label
color c31, seg31
set_color c32 = [0.12549,0.145098,0.54902]
select seg32, chain A and resi 390-402
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 402 and name CA")
hide label
color c32, seg32
set_color c33 = [0.929412,0.862745,0.301961]
select seg33, chain A and resi 402-414
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 402 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 414 and name CA")
hide label
color c33, seg33
set_color c34 = [0.294118,0.858824,0.623529]
select seg34, chain A and resi 414-430
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 430 and name CA")
hide label
color c34, seg34
