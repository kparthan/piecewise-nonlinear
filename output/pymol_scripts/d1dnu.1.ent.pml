load ../modified_pdb_files/d1dnu.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.54902,0.192157]
select seg1, chain C and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.580392,0.152941]
select seg2, chain C and resi 10-26
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.768627,0.294118]
select seg3, chain C and resi 26-39
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.392157,0.682353]
select seg4, chain C and resi 39-51
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.643137,0.188235]
select seg5, chain C and resi 51-74
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 51 and name CA","chain C and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.337255,0.854902]
select seg6, chain C and resi 74-85
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.776471,0.309804]
select seg7, chain C and resi 85-117
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.262745,0.572549]
select seg8, chain C and resi 117-123
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.584314,0.603922]
select seg9, chain C and resi 123-133
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 123 and name CA","chain C and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.647059,0.0235294]
select seg10, chain C and resi 133-152
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.2,0.572549]
select seg11, chain C and resi 152-172
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 152 and name CA","chain C and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.831373,0.152941]
select seg12, chain C and resi 172-194
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 172 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.309804,0.921569]
select seg13, chain C and resi 194-207
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 194 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.752941,0.317647]
select seg14, chain C and resi 207-227
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.2,0.905882,0.964706]
select seg15, chain C and resi 227-243
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.392157,0.0901961,0.301961]
select seg16, chain C and resi 243-269
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 243 and name CA","chain C and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.203922,0.0823529]
select seg17, chain C and resi 269-273
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 269 and name CA","chain C and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.435294,0.345098]
select seg18, chain C and resi 273-302
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 273 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.133333,0.423529,0.933333]
select seg19, chain C and resi 302-315
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 302 and name CA","chain C and resi 315 and name CA")
hide label
color c19, seg19
set_color c20 = [0.741176,0.827451,0.580392]
select seg20, chain C and resi 315-338
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 315 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 338 and name CA")
hide label
color c20, seg20
set_color c21 = [0.764706,0.701961,0.780392]
select seg21, chain C and resi 338-348
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 338 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 348 and name CA")
hide label
color c21, seg21
set_color c22 = [0.341176,0.772549,0.615686]
select seg22, chain C and resi 348-365
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 348 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 365 and name CA")
hide label
color c22, seg22
set_color c23 = [0.494118,0.996078,0.92549]
select seg23, chain C and resi 365-393
select curve23, chain y and resi C23
print cmd.distance("chain C and resi 365 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain C and resi 393 and name CA")
hide label
color c23, seg23
set_color c24 = [0.419608,0.513725,0.682353]
select seg24, chain C and resi 393-414
select curve24, chain y and resi C24
print cmd.distance("chain C and resi 393 and name CA","chain C and resi 414 and name CA")
hide label
color c24, seg24
set_color c25 = [0.737255,0.717647,0.592157]
select seg25, chain C and resi 414-442
select curve25, chain y and resi C25
print cmd.distance("chain C and resi 414 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain C and resi 442 and name CA")
hide label
color c25, seg25
set_color c26 = [0.705882,0.109804,0.682353]
select seg26, chain C and resi 442-447
select curve26, chain y and resi C26
print cmd.distance("chain C and resi 442 and name CA","chain C and resi 447 and name CA")
hide label
color c26, seg26
set_color c27 = [0.00784314,0.360784,0.890196]
select seg27, chain C and resi 447-468
select curve27, chain y and resi C27
print cmd.distance("chain C and resi 447 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain C and resi 468 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0901961,0.921569,0.329412]
select seg28, chain C and resi 468-492
select curve28, chain y and resi C28
print cmd.distance("chain C and resi 468 and name CA","chain C and resi 492 and name CA")
hide label
color c28, seg28
set_color c29 = [0.439216,0.0588235,0.752941]
select seg29, chain C and resi 492-521
select curve29, chain y and resi C29
print cmd.distance("chain C and resi 492 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain C and resi 521 and name CA")
hide label
color c29, seg29
set_color c30 = [0.372549,0.8,0.584314]
select seg30, chain C and resi 521-540
select curve30, chain y and resi C30
print cmd.distance("chain C and resi 521 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain C and resi 540 and name CA")
hide label
color c30, seg30
set_color c31 = [0.956863,0.568627,0.290196]
select seg31, chain C and resi 540-549
select curve31, chain y and resi C31
print cmd.distance("chain C and resi 540 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain C and resi 549 and name CA")
hide label
color c31, seg31
set_color c32 = [0.741176,0.909804,0.0627451]
select seg32, chain C and resi 549-558
select curve32, chain y and resi C32
print cmd.distance("chain C and resi 549 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain C and resi 558 and name CA")
hide label
color c32, seg32
set_color c33 = [0.360784,0.403922,0.0627451]
select seg33, chain C and resi 558-578
select curve33, chain y and resi C33
print cmd.distance("chain C and resi 558 and name CA","chain C and resi 578 and name CA")
hide label
color c33, seg33
