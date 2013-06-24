load ../modified_pdb_files/d1u1ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.227451,0.968627]
select seg1, chain A and resi 396-425
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 396 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 425 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.298039,0.694118]
select seg2, chain A and resi 425-426
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 426 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.694118,0.776471]
select seg3, chain A and resi 426-438
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 426 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 438 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.290196,0.741176]
select seg4, chain A and resi 438-447
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 438 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 447 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.447059,0.227451]
select seg5, chain A and resi 447-461
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 461 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.0901961,0.745098]
select seg6, chain A and resi 461-481
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 481 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.0392157,0.803922]
select seg7, chain A and resi 481-495
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 481 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 495 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.701961,0.717647]
select seg8, chain A and resi 495-519
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 495 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 519 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.760784,0.294118]
select seg9, chain A and resi 519-531
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 519 and name CA","chain A and resi 531 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.160784,0.803922]
select seg10, chain A and resi 531-550
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 531 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 550 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.388235,0.0313725]
select seg11, chain A and resi 550-562
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 562 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.67451,0.333333]
select seg12, chain A and resi 562-575
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 562 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 575 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.156863,0.0313725]
select seg13, chain A and resi 575-598
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 575 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 598 and name CA")
hide label
color c13, seg13
set_color c14 = [0.686275,0.517647,0.321569]
select seg14, chain A and resi 598-616
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 598 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 616 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.356863,0.772549]
select seg15, chain A and resi 616-637
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 616 and name CA","chain A and resi 637 and name CA")
hide label
color c15, seg15
set_color c16 = [0.658824,0.764706,0.862745]
select seg16, chain A and resi 637-641
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 641 and name CA")
hide label
color c16, seg16
set_color c17 = [0.407843,0.423529,0.905882]
select seg17, chain A and resi 641-655
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 641 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 655 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.670588,0.607843]
select seg18, chain A and resi 655-674
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 655 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 674 and name CA")
hide label
color c18, seg18
set_color c19 = [0.933333,0.843137,0.372549]
select seg19, chain A and resi 674-703
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 674 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 703 and name CA")
hide label
color c19, seg19
set_color c20 = [0.231373,0.439216,0.533333]
select seg20, chain A and resi 703-710
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 703 and name CA","chain A and resi 710 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0352941,0.686275,0.92549]
select seg21, chain A and resi 710-739
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 710 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 739 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0705882,0.901961,0.6]
select seg22, chain A and resi 739-760
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 739 and name CA","chain A and resi 760 and name CA")
hide label
color c22, seg22
