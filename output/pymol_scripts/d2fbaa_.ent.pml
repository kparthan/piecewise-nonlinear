load ../modified_pdb_files/d2fbaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.203922,0.113725]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.109804,0.52549]
select seg2, chain A and resi 16-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.733333,0.682353]
select seg3, chain A and resi 17-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.0156863,0.568627]
select seg4, chain A and resi 38-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.737255,0.615686]
select seg5, chain A and resi 62-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.517647,0.176471]
select seg6, chain A and resi 67-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.196078,0.756863]
select seg7, chain A and resi 86-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.870588,0.247059]
select seg8, chain A and resi 113-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.882353,0.2]
select seg9, chain A and resi 116-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.396078,0.0705882]
select seg10, chain A and resi 132-144
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.647059,0.278431]
select seg11, chain A and resi 144-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.894118,0.388235]
select seg12, chain A and resi 166-181
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.854902,0.12549]
select seg13, chain A and resi 181-202
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.435294,0.141176]
select seg14, chain A and resi 202-215
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.647059,0.882353]
select seg15, chain A and resi 215-239
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 215 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.984314,0.403922]
select seg16, chain A and resi 239-268
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 268 and name CA")
hide label
color c16, seg16
set_color c17 = [0.603922,0.756863,0.6]
select seg17, chain A and resi 268-282
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 268 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 282 and name CA")
hide label
color c17, seg17
set_color c18 = [0.364706,0.529412,0.47451]
select seg18, chain A and resi 282-303
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 282 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.611765,0.870588,0.356863]
select seg19, chain A and resi 303-332
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 332 and name CA")
hide label
color c19, seg19
set_color c20 = [0.815686,0.482353,0.752941]
select seg20, chain A and resi 332-346
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 332 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.890196,0.396078,0.403922]
select seg21, chain A and resi 346-355
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 355 and name CA")
hide label
color c21, seg21
set_color c22 = [0.168627,0.427451,0.298039]
select seg22, chain A and resi 355-384
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 355 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 384 and name CA")
hide label
color c22, seg22
set_color c23 = [0.560784,0.984314,0.156863]
select seg23, chain A and resi 384-400
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 384 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 400 and name CA")
hide label
color c23, seg23
set_color c24 = [0.690196,0.223529,0.592157]
select seg24, chain A and resi 400-414
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 400 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 414 and name CA")
hide label
color c24, seg24
set_color c25 = [0.835294,0.0313725,0.243137]
select seg25, chain A and resi 414-423
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 423 and name CA")
hide label
color c25, seg25
set_color c26 = [0.717647,0.458824,0.227451]
select seg26, chain A and resi 423-450
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 423 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 450 and name CA")
hide label
color c26, seg26
set_color c27 = [0.121569,0.0627451,0.984314]
select seg27, chain A and resi 450-461
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 450 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 461 and name CA")
hide label
color c27, seg27
set_color c28 = [0.72549,0.427451,0.517647]
select seg28, chain A and resi 461-471
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 471 and name CA")
hide label
color c28, seg28
set_color c29 = [0.2,0.0431373,0.392157]
select seg29, chain A and resi 471-492
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 492 and name CA")
hide label
color c29, seg29
