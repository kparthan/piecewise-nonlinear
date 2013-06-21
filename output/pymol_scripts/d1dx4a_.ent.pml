load ../modified_pdb_files/d1dx4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.74902,0.317647]
select seg1, chain A and resi 3-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.509804,0.0313725]
select seg2, chain A and resi 11-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.729412,0.121569]
select seg3, chain A and resi 22-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.376471,0.376471]
select seg4, chain A and resi 23-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.305882,0.431373]
select seg5, chain A and resi 45-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.203922,0.690196]
select seg6, chain A and resi 46-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.67451,0.560784]
select seg7, chain A and resi 60-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.419608,0.529412]
select seg8, chain A and resi 74-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.372549,0.956863]
select seg9, chain A and resi 91-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.0627451,0.686275]
select seg10, chain A and resi 102-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.980392,0.843137,0.439216]
select seg11, chain A and resi 138-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.364706,0.952941]
select seg12, chain A and resi 150-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.333333,0.854902,0.682353]
select seg13, chain A and resi 172-183
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.658824,0.0588235]
select seg14, chain A and resi 183-206
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 183 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.835294,0.631373,0.368627]
select seg15, chain A and resi 206-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.266667,0.52549,0.572549]
select seg16, chain A and resi 223-224
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.294118,0.25098]
select seg17, chain A and resi 224-239
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 224 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 239 and name CA")
hide label
color c17, seg17
set_color c18 = [0.521569,0.160784,0.67451]
select seg18, chain A and resi 239-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 239 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0509804,0.85098,0.0509804]
select seg19, chain A and resi 263-290
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 290 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0117647,0.886275,0.113725]
select seg20, chain A and resi 290-312
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 290 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 312 and name CA")
hide label
color c20, seg20
set_color c21 = [0.701961,0.866667,0.960784]
select seg21, chain A and resi 312-326
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 326 and name CA")
hide label
color c21, seg21
set_color c22 = [0.145098,0.168627,0.32549]
select seg22, chain A and resi 326-350
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 326 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 350 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0980392,0.501961,0.184314]
select seg23, chain A and resi 350-363
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 350 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 363 and name CA")
hide label
color c23, seg23
set_color c24 = [0.780392,0.960784,0.843137]
select seg24, chain A and resi 363-378
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 378 and name CA")
hide label
color c24, seg24
set_color c25 = [0.843137,0.796078,0.47451]
select seg25, chain A and resi 378-389
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 378 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 389 and name CA")
hide label
color c25, seg25
set_color c26 = [0.215686,0.0666667,0.00392157]
select seg26, chain A and resi 389-403
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 403 and name CA")
hide label
color c26, seg26
set_color c27 = [0.788235,0.027451,0.298039]
select seg27, chain A and resi 403-426
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 403 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 426 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0431373,0.552941,0.462745]
select seg28, chain A and resi 426-455
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 426 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 455 and name CA")
hide label
color c28, seg28
set_color c29 = [0.717647,0.603922,0.313725]
select seg29, chain A and resi 455-469
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 455 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 469 and name CA")
hide label
color c29, seg29
set_color c30 = [0.768627,0.619608,0.2]
select seg30, chain A and resi 469-494
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 469 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","resi R30 and name A2")
hide label
print cmd.distance("resi R30 and name A2","chain A and resi 494 and name CA")
hide label
color c30, seg30
set_color c31 = [0.886275,0.32549,0.0666667]
select seg31, chain A and resi 494-499
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 494 and name CA","chain A and resi 499 and name CA")
hide label
color c31, seg31
set_color c32 = [0.847059,0.470588,0.239216]
select seg32, chain A and resi 499-520
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 520 and name CA")
hide label
color c32, seg32
set_color c33 = [0.176471,0.568627,0.741176]
select seg33, chain A and resi 520-534
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 520 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 534 and name CA")
hide label
color c33, seg33
set_color c34 = [0.360784,0.352941,0.701961]
select seg34, chain A and resi 534-544
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 534 and name CA","chain A and resi 544 and name CA")
hide label
color c34, seg34
set_color c35 = [0.203922,0.2,0.501961]
select seg35, chain A and resi 544-549
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 544 and name CA","chain A and resi 549 and name CA")
hide label
color c35, seg35
set_color c36 = [0.678431,0.415686,0.568627]
select seg36, chain A and resi 549-573
select curve36, chain y and resi C36
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 573 and name CA")
hide label
color c36, seg36
