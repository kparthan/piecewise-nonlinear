load ../modified_pdb_files/d1djhb3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.92549,0.247059]
select seg1, chain B and resi 299-321
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 299 and name CA","chain B and resi 321 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.576471,0.203922]
select seg2, chain B and resi 321-336
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 321 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 336 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.333333,0.121569]
select seg3, chain B and resi 336-350
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 336 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 350 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.0392157,0.133333]
select seg4, chain B and resi 350-358
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 350 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 358 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.388235,0.411765]
select seg5, chain B and resi 358-381
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 358 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 381 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.254902,0.0901961]
select seg6, chain B and resi 381-382
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 381 and name CA","chain B and resi 382 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.164706,0.0588235]
select seg7, chain B and resi 382-394
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 382 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 394 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.929412,0.835294]
select seg8, chain B and resi 394-410
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 394 and name CA","chain B and resi 410 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.592157,0.219608]
select seg9, chain B and resi 410-433
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 410 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 433 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.305882,0.87451]
select seg10, chain B and resi 433-445
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 433 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 445 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.423529,0.8]
select seg11, chain B and resi 445-484
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 445 and name CA","chain B and resi 484 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.105882,0.376471]
select seg12, chain B and resi 484-498
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 484 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 498 and name CA")
hide label
color c12, seg12
set_color c13 = [0.533333,0.4,0.709804]
select seg13, chain B and resi 498-509
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 498 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 509 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.054902,0.752941]
select seg14, chain B and resi 509-518
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 509 and name CA","chain B and resi 518 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.670588,0.141176]
select seg15, chain B and resi 518-524
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 518 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 524 and name CA")
hide label
color c15, seg15
set_color c16 = [0.207843,0.176471,0.4]
select seg16, chain B and resi 524-545
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 524 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 545 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.976471,0.568627]
select seg17, chain B and resi 545-569
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 545 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 569 and name CA")
hide label
color c17, seg17
set_color c18 = [0.360784,0.556863,0.501961]
select seg18, chain B and resi 569-585
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 569 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain B and resi 585 and name CA")
hide label
color c18, seg18
set_color c19 = [0.196078,0.027451,0.0941176]
select seg19, chain B and resi 585-613
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 585 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 613 and name CA")
hide label
color c19, seg19
set_color c20 = [0.419608,0.67451,0.4]
select seg20, chain B and resi 613-624
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 613 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 624 and name CA")
hide label
color c20, seg20
set_color c21 = [0.294118,0.756863,0.823529]
select seg21, chain B and resi 624-625
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 624 and name CA","chain B and resi 625 and name CA")
hide label
color c21, seg21
