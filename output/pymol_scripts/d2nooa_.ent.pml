load ../modified_pdb_files/d2nooa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.101961,0.780392]
select seg1, chain A and resi 4-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.0980392,0.168627]
select seg2, chain A and resi 11-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.623529,0.141176]
select seg3, chain A and resi 24-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.968627,0.815686]
select seg4, chain A and resi 44-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.490196,0.254902]
select seg5, chain A and resi 58-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.0941176,0.835294]
select seg6, chain A and resi 79-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.0980392,0.588235]
select seg7, chain A and resi 80-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.772549,0.0156863]
select seg8, chain A and resi 101-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.72549,0.937255]
select seg9, chain A and resi 115-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.435294,0.788235]
select seg10, chain A and resi 124-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.431373,0.894118]
select seg11, chain A and resi 145-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.321569,0.427451,0.992157]
select seg12, chain A and resi 164-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.643137,0.619608]
select seg13, chain A and resi 173-182
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 182 and name CA")
hide label
color c13, seg13
set_color c14 = [0.631373,0.52549,0.588235]
select seg14, chain A and resi 182-190
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 182 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 190 and name CA")
hide label
color c14, seg14
set_color c15 = [0.45098,0.619608,0.0823529]
select seg15, chain A and resi 190-201
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 190 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 201 and name CA")
hide label
color c15, seg15
set_color c16 = [0.705882,0.647059,0.176471]
select seg16, chain A and resi 201-212
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 212 and name CA")
hide label
color c16, seg16
set_color c17 = [0.541176,0.623529,0.278431]
select seg17, chain A and resi 212-221
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 212 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 221 and name CA")
hide label
color c17, seg17
set_color c18 = [0.129412,0.635294,0.054902]
select seg18, chain A and resi 221-237
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 237 and name CA")
hide label
color c18, seg18
set_color c19 = [0.14902,0.768627,0.780392]
select seg19, chain A and resi 237-257
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 237 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 257 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0901961,0.960784,0.215686]
select seg20, chain A and resi 257-284
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 257 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 284 and name CA")
hide label
color c20, seg20
set_color c21 = [0.882353,0.498039,0.65098]
select seg21, chain A and resi 284-301
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 301 and name CA")
hide label
color c21, seg21
set_color c22 = [0.776471,0.819608,0.0784314]
select seg22, chain A and resi 301-322
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 301 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 322 and name CA")
hide label
color c22, seg22
set_color c23 = [0.772549,0.313725,0.72549]
select seg23, chain A and resi 322-329
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 329 and name CA")
hide label
color c23, seg23
set_color c24 = [0.392157,0.945098,0.25098]
select seg24, chain A and resi 329-336
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 329 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 336 and name CA")
hide label
color c24, seg24
set_color c25 = [0.984314,0.4,0.870588]
select seg25, chain A and resi 336-350
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 350 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0666667,0.105882,0.521569]
select seg26, chain A and resi 350-368
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 368 and name CA")
hide label
color c26, seg26
set_color c27 = [0.247059,0.647059,0.145098]
select seg27, chain A and resi 368-388
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 368 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 388 and name CA")
hide label
color c27, seg27
set_color c28 = [0.52549,0.780392,0.784314]
select seg28, chain A and resi 388-400
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 388 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 400 and name CA")
hide label
color c28, seg28
set_color c29 = [0.580392,0.933333,0.556863]
select seg29, chain A and resi 400-416
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 400 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 416 and name CA")
hide label
color c29, seg29
set_color c30 = [0.360784,0.0235294,0.517647]
select seg30, chain A and resi 416-442
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 416 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 442 and name CA")
hide label
color c30, seg30
set_color c31 = [0.580392,0.905882,0.0196078]
select seg31, chain A and resi 442-443
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 442 and name CA","chain A and resi 443 and name CA")
hide label
color c31, seg31
set_color c32 = [0.231373,0.686275,0.843137]
select seg32, chain A and resi 443-462
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 462 and name CA")
hide label
color c32, seg32
set_color c33 = [0.313725,0.458824,0.156863]
select seg33, chain A and resi 462-479
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 462 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 479 and name CA")
hide label
color c33, seg33
set_color c34 = [0.0392157,0.854902,0.105882]
select seg34, chain A and resi 479-488
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 479 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 488 and name CA")
hide label
color c34, seg34
set_color c35 = [0.290196,0.839216,0.505882]
select seg35, chain A and resi 488-499
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 488 and name CA","chain A and resi 499 and name CA")
hide label
color c35, seg35
