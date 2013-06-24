load ../modified_pdb_files/d2d0oa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.423529,0.819608]
select seg1, chain A and resi 404-416
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 404 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 416 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.72549,0.85098]
select seg2, chain A and resi 416-427
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 427 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.713725,0.976471]
select seg3, chain A and resi 427-438
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 427 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 438 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.992157,0.670588]
select seg4, chain A and resi 438-463
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 438 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 463 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.529412,0.682353]
select seg5, chain A and resi 463-472
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 463 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 472 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.223529,0.466667]
select seg6, chain A and resi 472-479
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 479 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.866667,0.701961]
select seg7, chain A and resi 479-493
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 479 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 493 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.0627451,0.0901961]
select seg8, chain A and resi 493-494
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 494 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.254902,0.360784]
select seg9, chain A and resi 494-503
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 494 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 503 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.780392,0.309804]
select seg10, chain A and resi 503-515
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 503 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 515 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.776471,0.733333]
select seg11, chain A and resi 515-542
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 515 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 542 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.945098,0.458824]
select seg12, chain A and resi 542-550
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 542 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 550 and name CA")
hide label
color c12, seg12
set_color c13 = [0.690196,0.643137,0.172549]
select seg13, chain A and resi 550-574
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 550 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 574 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.0117647,0.164706]
select seg14, chain A and resi 574-585
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 574 and name CA","chain A and resi 585 and name CA")
hide label
color c14, seg14
set_color c15 = [0.337255,0.133333,0.698039]
select seg15, chain A and resi 585-606
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 585 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 606 and name CA")
hide label
color c15, seg15
