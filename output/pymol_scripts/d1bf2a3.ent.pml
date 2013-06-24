load ../modified_pdb_files/d1bf2a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.443137,0.764706]
select seg1, chain A and resi 163-175
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 163 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 175 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.866667,0.8]
select seg2, chain A and resi 175-185
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 175 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 185 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.0862745,0.184314]
select seg3, chain A and resi 185-203
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 185 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 203 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.262745,0.596078]
select seg4, chain A and resi 203-218
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 203 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 218 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.458824,0.282353]
select seg5, chain A and resi 218-239
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 218 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.823529,0.576471]
select seg6, chain A and resi 239-267
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 267 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.584314,0.686275]
select seg7, chain A and resi 267-286
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 286 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.34902,0.0352941]
select seg8, chain A and resi 286-308
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 308 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.658824,0.745098]
select seg9, chain A and resi 308-330
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 308 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 330 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.00784314,0.74902]
select seg10, chain A and resi 330-350
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 330 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 350 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.490196,0.196078]
select seg11, chain A and resi 350-368
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 368 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.886275,0.0666667]
select seg12, chain A and resi 368-376
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 376 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.427451,0.152941]
select seg13, chain A and resi 376-402
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 376 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 402 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.831373,0.419608]
select seg14, chain A and resi 402-426
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 402 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 426 and name CA")
hide label
color c14, seg14
set_color c15 = [0.231373,0.211765,0.878431]
select seg15, chain A and resi 426-439
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 439 and name CA")
hide label
color c15, seg15
set_color c16 = [0.513725,0.960784,0.705882]
select seg16, chain A and resi 439-451
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 451 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0941176,0.937255,0.290196]
select seg17, chain A and resi 451-471
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 451 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 471 and name CA")
hide label
color c17, seg17
set_color c18 = [0.780392,0.572549,0.639216]
select seg18, chain A and resi 471-496
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 496 and name CA")
hide label
color c18, seg18
set_color c19 = [0.819608,0.784314,0.301961]
select seg19, chain A and resi 496-521
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 496 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 521 and name CA")
hide label
color c19, seg19
set_color c20 = [0.568627,0.921569,0.313725]
select seg20, chain A and resi 521-530
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 521 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 530 and name CA")
hide label
color c20, seg20
set_color c21 = [0.317647,0.803922,0.807843]
select seg21, chain A and resi 530-546
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 530 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 546 and name CA")
hide label
color c21, seg21
set_color c22 = [0.517647,0.454902,0.698039]
select seg22, chain A and resi 546-573
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 546 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 573 and name CA")
hide label
color c22, seg22
set_color c23 = [0.584314,0.901961,0.12549]
select seg23, chain A and resi 573-590
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 573 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 590 and name CA")
hide label
color c23, seg23
set_color c24 = [0.741176,0.541176,0.960784]
select seg24, chain A and resi 590-609
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 590 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 609 and name CA")
hide label
color c24, seg24
set_color c25 = [0.160784,0.772549,0.176471]
select seg25, chain A and resi 609-630
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 609 and name CA","chain A and resi 630 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0431373,0.290196,0.137255]
select seg26, chain A and resi 630-637
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 630 and name CA","chain A and resi 637 and name CA")
hide label
color c26, seg26
