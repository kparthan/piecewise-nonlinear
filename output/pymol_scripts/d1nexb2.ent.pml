load ../modified_pdb_files/d1nexb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.223529,0.172549]
select seg1, chain B and resi 370-382
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 370 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 382 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.619608,0.333333]
select seg2, chain B and resi 382-392
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 382 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 392 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.403922,0.827451]
select seg3, chain B and resi 392-400
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 392 and name CA","chain B and resi 400 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.411765,0.843137]
select seg4, chain B and resi 400-422
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 400 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 422 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.67451,0.670588]
select seg5, chain B and resi 422-433
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 422 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 433 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.392157,0.988235]
select seg6, chain B and resi 433-441
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 433 and name CA","chain B and resi 441 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.258824,0.372549]
select seg7, chain B and resi 441-451
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 441 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 451 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.247059,0.466667]
select seg8, chain B and resi 451-463
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 451 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 463 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.14902,0.180392]
select seg9, chain B and resi 463-475
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 463 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 475 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.262745,0.694118]
select seg10, chain B and resi 475-485
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 475 and name CA","chain B and resi 485 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0.45098,0.921569]
select seg11, chain B and resi 485-496
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 485 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 496 and name CA")
hide label
color c11, seg11
set_color c12 = [0.168627,0.443137,0.545098]
select seg12, chain B and resi 496-508
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 496 and name CA","chain B and resi 508 and name CA")
hide label
color c12, seg12
set_color c13 = [0.501961,0.690196,0.94902]
select seg13, chain B and resi 508-515
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 508 and name CA","chain B and resi 515 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.00784314,0.360784]
select seg14, chain B and resi 515-530
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 515 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 530 and name CA")
hide label
color c14, seg14
set_color c15 = [0.176471,0.101961,0.0392157]
select seg15, chain B and resi 530-540
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 530 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 540 and name CA")
hide label
color c15, seg15
set_color c16 = [0.85098,0.745098,0.431373]
select seg16, chain B and resi 540-548
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 540 and name CA","chain B and resi 548 and name CA")
hide label
color c16, seg16
set_color c17 = [0.843137,0.941176,0.694118]
select seg17, chain B and resi 548-570
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 548 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 570 and name CA")
hide label
color c17, seg17
set_color c18 = [0.219608,0.780392,0.941176]
select seg18, chain B and resi 570-581
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 570 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 581 and name CA")
hide label
color c18, seg18
set_color c19 = [0.686275,0.227451,0.0941176]
select seg19, chain B and resi 581-591
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 581 and name CA","chain B and resi 591 and name CA")
hide label
color c19, seg19
set_color c20 = [0.866667,0.74902,0.356863]
select seg20, chain B and resi 591-600
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 591 and name CA","chain B and resi 600 and name CA")
hide label
color c20, seg20
set_color c21 = [0.560784,0.745098,0.807843]
select seg21, chain B and resi 600-632
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 600 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 632 and name CA")
hide label
color c21, seg21
set_color c22 = [0.486275,0.913725,0.254902]
select seg22, chain B and resi 632-643
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 632 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 643 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0313725,0.419608,0.945098]
select seg23, chain B and resi 643-650
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 643 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 650 and name CA")
hide label
color c23, seg23
set_color c24 = [0.980392,0.752941,0.956863]
select seg24, chain B and resi 650-672
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 650 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 672 and name CA")
hide label
color c24, seg24
set_color c25 = [0.345098,0.933333,0.0588235]
select seg25, chain B and resi 672-684
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 672 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 684 and name CA")
hide label
color c25, seg25
set_color c26 = [0.388235,0.788235,0.807843]
select seg26, chain B and resi 684-691
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 684 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 691 and name CA")
hide label
color c26, seg26
set_color c27 = [0.819608,0.635294,0.752941]
select seg27, chain B and resi 691-712
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 691 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 712 and name CA")
hide label
color c27, seg27
set_color c28 = [0.517647,0.854902,0.533333]
select seg28, chain B and resi 712-723
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 712 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain B and resi 723 and name CA")
hide label
color c28, seg28
set_color c29 = [0.462745,0.541176,0.764706]
select seg29, chain B and resi 723-734
select curve29, chain y and resi C29
print cmd.distance("chain B and resi 723 and name CA","chain B and resi 734 and name CA")
hide label
color c29, seg29
set_color c30 = [0.556863,0.407843,0.513725]
select seg30, chain B and resi 734-744
select curve30, chain y and resi C30
print cmd.distance("chain B and resi 734 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 744 and name CA")
hide label
color c30, seg30
