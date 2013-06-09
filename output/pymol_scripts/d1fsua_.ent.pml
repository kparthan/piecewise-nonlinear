load ../modified_pdb_files/d1fsua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.494118,0.560784]
select seg1, chain A and resi 42-63
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 42 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.0235294,0.282353]
select seg2, chain A and resi 63-78
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 63 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.533333,0.72549]
select seg3, chain A and resi 78-90
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0,0.0823529]
select seg4, chain A and resi 90-110
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 110 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.541176,0.623529]
select seg5, chain A and resi 110-123
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 110 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.721569,0.129412]
select seg6, chain A and resi 123-137
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.34902,0.521569]
select seg7, chain A and resi 137-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 137 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.32549,0.678431]
select seg8, chain A and resi 152-163
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.113725,0.803922]
select seg9, chain A and resi 163-176
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 163 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.168627,0.847059]
select seg10, chain A and resi 176-186
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.4,0.341176]
select seg11, chain A and resi 186-199
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.768627,0.364706]
select seg12, chain A and resi 199-200
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.431373,0.466667,0.898039]
select seg13, chain A and resi 200-212
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.160784,0.372549,0.901961]
select seg14, chain A and resi 212-229
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.247059,0.466667,0.443137]
select seg15, chain A and resi 229-249
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.870588,0.929412,0.168627]
select seg16, chain A and resi 249-262
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 249 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00392157,0.905882,0.521569]
select seg17, chain A and resi 262-288
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.52549,0.87451,0.85098]
select seg18, chain A and resi 288-306
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 306 and name CA")
hide label
color c18, seg18
set_color c19 = [0.203922,0,0.964706]
select seg19, chain A and resi 306-312
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 312 and name CA")
hide label
color c19, seg19
set_color c20 = [0.00784314,0.372549,0.133333]
select seg20, chain A and resi 312-335
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 312 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 335 and name CA")
hide label
color c20, seg20
set_color c21 = [0.858824,0.960784,0.537255]
select seg21, chain A and resi 335-351
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 335 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 351 and name CA")
hide label
color c21, seg21
set_color c22 = [0.2,0.109804,0.309804]
select seg22, chain A and resi 351-368
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 351 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 368 and name CA")
hide label
color c22, seg22
set_color c23 = [0.568627,0.541176,0.776471]
select seg23, chain A and resi 368-383
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 383 and name CA")
hide label
color c23, seg23
set_color c24 = [0.470588,0.705882,0.152941]
select seg24, chain A and resi 383-404
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 383 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 404 and name CA")
hide label
color c24, seg24
set_color c25 = [0.372549,0.956863,0.619608]
select seg25, chain A and resi 404-423
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 423 and name CA")
hide label
color c25, seg25
set_color c26 = [0.819608,0.827451,0.54902]
select seg26, chain A and resi 423-436
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 423 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 436 and name CA")
hide label
color c26, seg26
set_color c27 = [0.992157,0.831373,0.458824]
select seg27, chain A and resi 436-444
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 444 and name CA")
hide label
color c27, seg27
set_color c28 = [0.513725,0.360784,0.337255]
select seg28, chain A and resi 444-456
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 456 and name CA")
hide label
color c28, seg28
set_color c29 = [0.364706,0.564706,0.337255]
select seg29, chain A and resi 456-478
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 456 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 478 and name CA")
hide label
color c29, seg29
set_color c30 = [0.329412,0.576471,0.709804]
select seg30, chain A and resi 478-490
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 478 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 490 and name CA")
hide label
color c30, seg30
set_color c31 = [0.466667,0.435294,0.67451]
select seg31, chain A and resi 490-519
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 490 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 519 and name CA")
hide label
color c31, seg31
set_color c32 = [0.00784314,0.639216,0.784314]
select seg32, chain A and resi 519-533
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 519 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 533 and name CA")
hide label
color c32, seg32
