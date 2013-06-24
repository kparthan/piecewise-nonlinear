load ../modified_pdb_files/d2zkmx4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.262745,0.8]
select seg1, chain X and resi 312-322
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 312 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 322 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.113725,0.988235]
select seg2, chain X and resi 322-351
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 322 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 351 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.0509804,0.956863]
select seg3, chain X and resi 351-366
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 351 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 366 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.0509804,0.933333]
select seg4, chain X and resi 366-376
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 366 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 376 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.0156863,0.231373]
select seg5, chain X and resi 376-400
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 376 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 400 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.172549,0.486275]
select seg6, chain X and resi 400-413
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 400 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 413 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.945098,0.439216]
select seg7, chain X and resi 413-429
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 413 and name CA","chain X and resi 429 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.137255,0.176471]
select seg8, chain X and resi 429-445
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 429 and name CA","chain X and resi 445 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.705882,0.396078]
select seg9, chain X and resi 445-465
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 445 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 465 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.654902,0.239216]
select seg10, chain X and resi 465-517
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 465 and name CA","chain X and resi 517 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.996078,0.505882]
select seg11, chain X and resi 517-539
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 517 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain X and resi 539 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0.960784,0.619608]
select seg12, chain X and resi 539-556
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 539 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain X and resi 556 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.223529,0.67451]
select seg13, chain X and resi 556-573
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 556 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain X and resi 573 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0431373,0.658824,0.729412]
select seg14, chain X and resi 573-594
select curve14, chain y and resi C14
print cmd.distance("chain X and resi 573 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain X and resi 594 and name CA")
hide label
color c14, seg14
set_color c15 = [0.976471,0.2,0.745098]
select seg15, chain X and resi 594-614
select curve15, chain y and resi C15
print cmd.distance("chain X and resi 594 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain X and resi 614 and name CA")
hide label
color c15, seg15
set_color c16 = [0.211765,0.576471,0.921569]
select seg16, chain X and resi 614-634
select curve16, chain y and resi C16
print cmd.distance("chain X and resi 614 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain X and resi 634 and name CA")
hide label
color c16, seg16
set_color c17 = [0.698039,0.117647,0.866667]
select seg17, chain X and resi 634-660
select curve17, chain y and resi C17
print cmd.distance("chain X and resi 634 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain X and resi 660 and name CA")
hide label
color c17, seg17
