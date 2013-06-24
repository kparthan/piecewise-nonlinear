load ../modified_pdb_files/d2fbaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.2,0.164706]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.00784314,0.384314]
select seg2, chain A and resi 16-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.235294,0.203922]
select seg3, chain A and resi 17-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0,0.243137]
select seg4, chain A and resi 38-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.376471,0.32549]
select seg5, chain A and resi 62-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.141176,0.180392]
select seg6, chain A and resi 67-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.658824,0.937255]
select seg7, chain A and resi 86-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.694118,0.266667]
select seg8, chain A and resi 113-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.0117647,0.937255]
select seg9, chain A and resi 116-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.0431373,0.580392]
select seg10, chain A and resi 132-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.87451,0.780392]
select seg11, chain A and resi 144-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.133333,0.788235]
select seg12, chain A and resi 166-181
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.839216,0.0235294]
select seg13, chain A and resi 181-202
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.929412,0.0235294]
select seg14, chain A and resi 202-215
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.490196,0.4,0.403922]
select seg15, chain A and resi 215-239
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 215 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.819608,0.133333,0.54902]
select seg16, chain A and resi 239-268
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 268 and name CA")
hide label
color c16, seg16
set_color c17 = [0,0.635294,0.207843]
select seg17, chain A and resi 268-282
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 268 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 282 and name CA")
hide label
color c17, seg17
set_color c18 = [0.941176,0.286275,0.901961]
select seg18, chain A and resi 282-303
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 282 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.211765,0.709804,0.913725]
select seg19, chain A and resi 303-332
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 332 and name CA")
hide label
color c19, seg19
set_color c20 = [0.14902,0.278431,0.960784]
select seg20, chain A and resi 332-346
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 332 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.729412,0.760784,0.839216]
select seg21, chain A and resi 346-355
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 355 and name CA")
hide label
color c21, seg21
set_color c22 = [0.509804,0.415686,0.972549]
select seg22, chain A and resi 355-384
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 355 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 384 and name CA")
hide label
color c22, seg22
set_color c23 = [0.298039,0.454902,0.815686]
select seg23, chain A and resi 384-400
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 384 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 400 and name CA")
hide label
color c23, seg23
set_color c24 = [0.32549,0.701961,0.74902]
select seg24, chain A and resi 400-414
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 400 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 414 and name CA")
hide label
color c24, seg24
set_color c25 = [0.352941,0.192157,0.14902]
select seg25, chain A and resi 414-423
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 423 and name CA")
hide label
color c25, seg25
set_color c26 = [0.756863,0.0117647,0.286275]
select seg26, chain A and resi 423-450
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 423 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 450 and name CA")
hide label
color c26, seg26
set_color c27 = [0.305882,0.0156863,0.921569]
select seg27, chain A and resi 450-461
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 450 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 461 and name CA")
hide label
color c27, seg27
set_color c28 = [0.517647,0.956863,0.207843]
select seg28, chain A and resi 461-471
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 471 and name CA")
hide label
color c28, seg28
set_color c29 = [0.419608,0.168627,0.921569]
select seg29, chain A and resi 471-492
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 492 and name CA")
hide label
color c29, seg29
