load ../modified_pdb_files/d1i7xc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.243137,0.85098]
select seg1, chain C and resi 134-163
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 134 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 163 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.372549,0.239216]
select seg2, chain C and resi 163-181
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 163 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 181 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.870588,0.964706]
select seg3, chain C and resi 181-206
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 181 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 206 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.2,0.309804]
select seg4, chain C and resi 206-207
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 206 and name CA","chain C and resi 207 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.333333,0.211765]
select seg5, chain C and resi 207-224
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 207 and name CA","chain C and resi 224 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.0470588,0.00784314]
select seg6, chain C and resi 224-247
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 224 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 247 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.12549,0.627451]
select seg7, chain C and resi 247-248
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 247 and name CA","chain C and resi 248 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.686275,0.231373]
select seg8, chain C and resi 248-265
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 248 and name CA","chain C and resi 265 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.470588,0.721569]
select seg9, chain C and resi 265-289
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 265 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 289 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.12549,0.168627]
select seg10, chain C and resi 289-290
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 289 and name CA","chain C and resi 290 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.384314,0.411765]
select seg11, chain C and resi 290-308
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 290 and name CA","chain C and resi 308 and name CA")
hide label
color c11, seg11
set_color c12 = [0.494118,0.870588,0.788235]
select seg12, chain C and resi 308-332
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 308 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 332 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.670588,0.658824]
select seg13, chain C and resi 332-333
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 332 and name CA","chain C and resi 333 and name CA")
hide label
color c13, seg13
set_color c14 = [0.701961,0.945098,0.858824]
select seg14, chain C and resi 333-350
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 333 and name CA","chain C and resi 350 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0156863,0.831373,0.196078]
select seg15, chain C and resi 350-373
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 350 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 373 and name CA")
hide label
color c15, seg15
set_color c16 = [0.231373,0.678431,0.247059]
select seg16, chain C and resi 373-394
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 373 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 394 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.341176,0.372549]
select seg17, chain C and resi 394-414
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 394 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 414 and name CA")
hide label
color c17, seg17
set_color c18 = [0.870588,0.0196078,0.0627451]
select seg18, chain C and resi 414-430
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 414 and name CA","chain C and resi 430 and name CA")
hide label
color c18, seg18
set_color c19 = [0.105882,0.278431,0.537255]
select seg19, chain C and resi 430-456
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 430 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 456 and name CA")
hide label
color c19, seg19
set_color c20 = [0.831373,0.537255,0.662745]
select seg20, chain C and resi 456-457
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 456 and name CA","chain C and resi 457 and name CA")
hide label
color c20, seg20
set_color c21 = [0,0.180392,0.0509804]
select seg21, chain C and resi 457-475
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 457 and name CA","chain C and resi 475 and name CA")
hide label
color c21, seg21
set_color c22 = [0.415686,0.678431,0.921569]
select seg22, chain C and resi 475-503
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 475 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 503 and name CA")
hide label
color c22, seg22
set_color c23 = [0.203922,0.419608,0.596078]
select seg23, chain C and resi 503-520
select curve23, chain y and resi C23
print cmd.distance("chain C and resi 503 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain C and resi 520 and name CA")
hide label
color c23, seg23
set_color c24 = [0.862745,0.121569,0.541176]
select seg24, chain C and resi 520-549
select curve24, chain y and resi C24
print cmd.distance("chain C and resi 520 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain C and resi 549 and name CA")
hide label
color c24, seg24
set_color c25 = [0.72549,0.141176,0.372549]
select seg25, chain C and resi 549-560
select curve25, chain y and resi C25
print cmd.distance("chain C and resi 549 and name CA","chain C and resi 560 and name CA")
hide label
color c25, seg25
set_color c26 = [0.92549,0.372549,0.054902]
select seg26, chain C and resi 560-583
select curve26, chain y and resi C26
print cmd.distance("chain C and resi 560 and name CA","chain C and resi 583 and name CA")
hide label
color c26, seg26
set_color c27 = [0.172549,0.615686,0.396078]
select seg27, chain C and resi 583-606
select curve27, chain y and resi C27
print cmd.distance("chain C and resi 583 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain C and resi 606 and name CA")
hide label
color c27, seg27
set_color c28 = [0.54902,0.486275,0.419608]
select seg28, chain C and resi 606-607
select curve28, chain y and resi C28
print cmd.distance("chain C and resi 606 and name CA","chain C and resi 607 and name CA")
hide label
color c28, seg28
set_color c29 = [0.611765,0.592157,0.701961]
select seg29, chain C and resi 607-624
select curve29, chain y and resi C29
print cmd.distance("chain C and resi 607 and name CA","chain C and resi 624 and name CA")
hide label
color c29, seg29
set_color c30 = [0.152941,0.423529,0.243137]
select seg30, chain C and resi 624-647
select curve30, chain y and resi C30
print cmd.distance("chain C and resi 624 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain C and resi 647 and name CA")
hide label
color c30, seg30
set_color c31 = [0.815686,0.427451,0.427451]
select seg31, chain C and resi 647-648
select curve31, chain y and resi C31
print cmd.distance("chain C and resi 647 and name CA","chain C and resi 648 and name CA")
hide label
color c31, seg31
set_color c32 = [0.866667,0.843137,0.105882]
select seg32, chain C and resi 648-664
select curve32, chain y and resi C32
print cmd.distance("chain C and resi 648 and name CA","chain C and resi 664 and name CA")
hide label
color c32, seg32
