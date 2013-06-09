load ../modified_pdb_files/d2d0oa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.996078,0.282353]
select seg1, chain A and resi 404-416
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 404 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 416 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.227451,0.176471]
select seg2, chain A and resi 416-427
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 427 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.654902,0.678431]
select seg3, chain A and resi 427-438
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 427 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 438 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.290196,0.141176]
select seg4, chain A and resi 438-463
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 438 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 463 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.470588,0.364706]
select seg5, chain A and resi 463-472
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 463 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 472 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.164706,0.054902]
select seg6, chain A and resi 472-479
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 479 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.756863,0.282353]
select seg7, chain A and resi 479-493
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 479 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 493 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.129412,0.227451]
select seg8, chain A and resi 493-494
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 494 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.85098,0.388235]
select seg9, chain A and resi 494-503
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 494 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 503 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.254902,0.145098]
select seg10, chain A and resi 503-515
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 503 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 515 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.458824,0.145098]
select seg11, chain A and resi 515-542
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 515 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 542 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.960784,0.372549]
select seg12, chain A and resi 542-550
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 542 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 550 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.713725,0.027451]
select seg13, chain A and resi 550-574
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 550 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 574 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.184314,0.317647]
select seg14, chain A and resi 574-585
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 574 and name CA","chain A and resi 585 and name CA")
hide label
color c14, seg14
set_color c15 = [0.752941,0.34902,0.792157]
select seg15, chain A and resi 585-606
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 585 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 606 and name CA")
hide label
color c15, seg15
