load ../modified_pdb_files/d1u2jb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.027451,0.933333]
select seg1, chain B and resi 432-433
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 432 and name CA","chain B and resi 433 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.223529,0.721569]
select seg2, chain B and resi 433-446
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 433 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 446 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.796078,0.666667]
select seg3, chain B and resi 446-461
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 446 and name CA","chain B and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.721569,0.701961]
select seg4, chain B and resi 461-463
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 461 and name CA","chain B and resi 463 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.988235,0.576471]
select seg5, chain B and resi 463-482
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 463 and name CA","chain B and resi 482 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.172549,0.678431]
select seg6, chain B and resi 482-494
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 482 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 494 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.498039,0.92549]
select seg7, chain B and resi 494-519
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 494 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 519 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.439216,0.545098]
select seg8, chain B and resi 519-524
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 519 and name CA","chain B and resi 524 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.886275,0.862745]
select seg9, chain B and resi 524-545
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 524 and name CA","chain B and resi 545 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.752941,0]
select seg10, chain B and resi 545-560
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 545 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 560 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.333333,0.027451]
select seg11, chain B and resi 560-580
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 560 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 580 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.564706,0.254902]
select seg12, chain B and resi 580-590
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 580 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 590 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.317647,0.0509804]
select seg13, chain B and resi 590-601
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 590 and name CA","chain B and resi 601 and name CA")
hide label
color c13, seg13
set_color c14 = [0.843137,0.670588,0.776471]
select seg14, chain B and resi 601-625
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 601 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 625 and name CA")
hide label
color c14, seg14
set_color c15 = [0.54902,0.843137,0.768627]
select seg15, chain B and resi 625-634
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 625 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 634 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.352941,0.941176]
select seg16, chain B and resi 634-649
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 634 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 649 and name CA")
hide label
color c16, seg16
set_color c17 = [0.803922,0.792157,0.439216]
select seg17, chain B and resi 649-658
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 649 and name CA","chain B and resi 658 and name CA")
hide label
color c17, seg17
set_color c18 = [0.733333,0.788235,0.882353]
select seg18, chain B and resi 658-669
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 658 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 669 and name CA")
hide label
color c18, seg18
set_color c19 = [0.278431,0.945098,0.768627]
select seg19, chain B and resi 669-688
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 669 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 688 and name CA")
hide label
color c19, seg19
set_color c20 = [0.141176,0.14902,0.521569]
select seg20, chain B and resi 688-702
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 688 and name CA","chain B and resi 702 and name CA")
hide label
color c20, seg20
set_color c21 = [0.145098,0.658824,0.858824]
select seg21, chain B and resi 702-721
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 702 and name CA","chain B and resi 721 and name CA")
hide label
color c21, seg21
set_color c22 = [0.172549,0.109804,0.427451]
select seg22, chain B and resi 721-726
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 721 and name CA","chain B and resi 726 and name CA")
hide label
color c22, seg22
