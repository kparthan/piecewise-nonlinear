load ../modified_pdb_files/d1zq1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.835294,0.482353]
select seg1, chain A and resi 76-90
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 76 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 90 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.333333,0.368627]
select seg2, chain A and resi 90-100
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 90 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 100 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.34902,0.564706]
select seg3, chain A and resi 100-110
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 100 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 110 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.117647,0.772549]
select seg4, chain A and resi 110-120
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 110 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.933333,0.737255]
select seg5, chain A and resi 120-134
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 120 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 134 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.858824,0.482353]
select seg6, chain A and resi 134-147
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 134 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.137255,0.0235294]
select seg7, chain A and resi 147-168
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 168 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.443137,0.34902]
select seg8, chain A and resi 168-194
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 168 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.784314,0.298039]
select seg9, chain A and resi 194-210
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 210 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.564706,0.901961]
select seg10, chain A and resi 210-229
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 229 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.541176,0.737255]
select seg11, chain A and resi 229-245
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 229 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 245 and name CA")
hide label
color c11, seg11
set_color c12 = [0.878431,0.180392,0.0745098]
select seg12, chain A and resi 245-260
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 245 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 260 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.211765,0.423529]
select seg13, chain A and resi 260-280
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 260 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 280 and name CA")
hide label
color c13, seg13
set_color c14 = [0.819608,0.737255,0.545098]
select seg14, chain A and resi 280-294
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 280 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 294 and name CA")
hide label
color c14, seg14
set_color c15 = [0.592157,0.47451,0.478431]
select seg15, chain A and resi 294-313
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 294 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 313 and name CA")
hide label
color c15, seg15
set_color c16 = [0.333333,0.152941,0.341176]
select seg16, chain A and resi 313-315
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 315 and name CA")
hide label
color c16, seg16
set_color c17 = [0.819608,0.0745098,0.482353]
select seg17, chain A and resi 315-338
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 315 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 338 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.745098,0.929412]
select seg18, chain A and resi 338-345
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 345 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.305882,0.713725]
select seg19, chain A and resi 345-366
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 345 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 366 and name CA")
hide label
color c19, seg19
set_color c20 = [0.498039,0.556863,0.278431]
select seg20, chain A and resi 366-376
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 366 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 376 and name CA")
hide label
color c20, seg20
set_color c21 = [0.4,0.956863,0.823529]
select seg21, chain A and resi 376-394
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 376 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 394 and name CA")
hide label
color c21, seg21
set_color c22 = [0.141176,0.839216,0.00784314]
select seg22, chain A and resi 394-409
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 409 and name CA")
hide label
color c22, seg22
set_color c23 = [0.215686,0.0901961,0.219608]
select seg23, chain A and resi 409-424
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 409 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 424 and name CA")
hide label
color c23, seg23
set_color c24 = [0.643137,0.913725,0.960784]
select seg24, chain A and resi 424-438
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 424 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 438 and name CA")
hide label
color c24, seg24
