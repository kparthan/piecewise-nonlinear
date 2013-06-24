load ../modified_pdb_files/d2ebsa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.592157,0.54902]
select seg1, chain A and resi 431-441
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 441 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.0980392,0.588235]
select seg2, chain A and resi 441-454
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 441 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 454 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.529412,0.427451]
select seg3, chain A and resi 454-465
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 454 and name CA","chain A and resi 465 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.666667,0.360784]
select seg4, chain A and resi 465-475
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 465 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 475 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.87451,0.152941]
select seg5, chain A and resi 475-483
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 475 and name CA","chain A and resi 483 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.635294,0.0431373]
select seg6, chain A and resi 483-497
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 483 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 497 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.890196,0.231373]
select seg7, chain A and resi 497-515
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 497 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 515 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.764706,0.054902]
select seg8, chain A and resi 515-516
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 516 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.529412,0.117647]
select seg9, chain A and resi 516-525
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 525 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.25098,0.121569]
select seg10, chain A and resi 525-544
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 525 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 544 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.121569,0.717647]
select seg11, chain A and resi 544-554
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 544 and name CA","chain A and resi 554 and name CA")
hide label
color c11, seg11
set_color c12 = [0.541176,0.945098,0.815686]
select seg12, chain A and resi 554-564
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 554 and name CA","chain A and resi 564 and name CA")
hide label
color c12, seg12
set_color c13 = [0.133333,0.164706,0.345098]
select seg13, chain A and resi 564-577
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 564 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 577 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.513725,0.0156863]
select seg14, chain A and resi 577-586
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 577 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 586 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.8,0.894118]
select seg15, chain A and resi 586-601
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 586 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 601 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.411765,0.529412]
select seg16, chain A and resi 601-610
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 601 and name CA","chain A and resi 610 and name CA")
hide label
color c16, seg16
set_color c17 = [0.121569,0.109804,0.423529]
select seg17, chain A and resi 610-618
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 610 and name CA","chain A and resi 618 and name CA")
hide label
color c17, seg17
set_color c18 = [0.356863,0.827451,0.192157]
select seg18, chain A and resi 618-619
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 618 and name CA","chain A and resi 619 and name CA")
hide label
color c18, seg18
set_color c19 = [0.411765,0.101961,0.721569]
select seg19, chain A and resi 619-629
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 619 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 629 and name CA")
hide label
color c19, seg19
set_color c20 = [0.529412,0.627451,0.976471]
select seg20, chain A and resi 629-643
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 629 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 643 and name CA")
hide label
color c20, seg20
set_color c21 = [0.654902,0.619608,0.0980392]
select seg21, chain A and resi 643-654
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 643 and name CA","chain A and resi 654 and name CA")
hide label
color c21, seg21
set_color c22 = [0.372549,0.160784,0.0470588]
select seg22, chain A and resi 654-665
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 654 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 665 and name CA")
hide label
color c22, seg22
set_color c23 = [0.188235,0.294118,0.211765]
select seg23, chain A and resi 665-676
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 665 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 676 and name CA")
hide label
color c23, seg23
set_color c24 = [0.537255,0.858824,0.729412]
select seg24, chain A and resi 676-684
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 676 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 684 and name CA")
hide label
color c24, seg24
set_color c25 = [0.552941,0.784314,0.529412]
select seg25, chain A and resi 684-707
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 684 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 707 and name CA")
hide label
color c25, seg25
set_color c26 = [0.447059,0.862745,0.941176]
select seg26, chain A and resi 707-717
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 707 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 717 and name CA")
hide label
color c26, seg26
set_color c27 = [0.980392,0.988235,0.054902]
select seg27, chain A and resi 717-729
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 717 and name CA","chain A and resi 729 and name CA")
hide label
color c27, seg27
set_color c28 = [0.403922,0.345098,0.882353]
select seg28, chain A and resi 729-744
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 729 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 744 and name CA")
hide label
color c28, seg28
set_color c29 = [0.596078,0.760784,0.984314]
select seg29, chain A and resi 744-753
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 744 and name CA","chain A and resi 753 and name CA")
hide label
color c29, seg29
set_color c30 = [0.321569,0.290196,0.615686]
select seg30, chain A and resi 753-764
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 753 and name CA","chain A and resi 764 and name CA")
hide label
color c30, seg30
set_color c31 = [0.298039,0.945098,0.235294]
select seg31, chain A and resi 764-769
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 764 and name CA","chain A and resi 769 and name CA")
hide label
color c31, seg31
set_color c32 = [0.4,0.321569,0.4]
select seg32, chain A and resi 769-778
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 769 and name CA","chain A and resi 778 and name CA")
hide label
color c32, seg32
set_color c33 = [0.447059,0.513725,0.698039]
select seg33, chain A and resi 778-786
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 778 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 786 and name CA")
hide label
color c33, seg33
