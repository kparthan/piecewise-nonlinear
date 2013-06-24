load ../modified_pdb_files/d1o0sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.188235,0.556863]
select seg1, chain A and resi 296-320
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 296 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 320 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.27451,0.909804]
select seg2, chain A and resi 320-329
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 320 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 329 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.635294,0.921569]
select seg3, chain A and resi 329-347
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 347 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.643137,0.937255]
select seg4, chain A and resi 347-375
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 347 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 375 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.682353,0.729412]
select seg5, chain A and resi 375-389
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 375 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 389 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.635294,0.92549]
select seg6, chain A and resi 389-407
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 389 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 407 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.505882,0.0901961]
select seg7, chain A and resi 407-424
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 407 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 424 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.172549,0.65098]
select seg8, chain A and resi 424-435
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 435 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.682353,0.12549]
select seg9, chain A and resi 435-451
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 451 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.588235,0.666667]
select seg10, chain A and resi 451-459
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 459 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.121569,0.854902]
select seg11, chain A and resi 459-468
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 459 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 468 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.788235,0.133333]
select seg12, chain A and resi 468-479
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 479 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.917647,0.772549]
select seg13, chain A and resi 479-494
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 494 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.894118,0.415686]
select seg14, chain A and resi 494-500
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 494 and name CA","chain A and resi 500 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.32549,0.0980392]
select seg15, chain A and resi 500-523
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 500 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 523 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.294118,0.737255]
select seg16, chain A and resi 523-548
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 523 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 548 and name CA")
hide label
color c16, seg16
set_color c17 = [0.615686,0.568627,0.243137]
select seg17, chain A and resi 548-559
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 548 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 559 and name CA")
hide label
color c17, seg17
set_color c18 = [0.705882,0.0156863,0.419608]
select seg18, chain A and resi 559-574
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 559 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 574 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.262745,0.105882]
select seg19, chain A and resi 574-603
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 574 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 603 and name CA")
hide label
color c19, seg19
