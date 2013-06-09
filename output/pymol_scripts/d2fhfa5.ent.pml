load ../modified_pdb_files/d2fhfa5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.109804,0.658824]
select seg1, chain A and resi 403-432
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 403 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 432 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.768627,0.505882]
select seg2, chain A and resi 432-448
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 432 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 448 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.494118,0.109804]
select seg3, chain A and resi 448-470
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 448 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 470 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.0117647,0.513725]
select seg4, chain A and resi 470-497
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 470 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 497 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.666667,0.458824]
select seg5, chain A and resi 497-522
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 497 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 522 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.588235,0.388235]
select seg6, chain A and resi 522-523
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 522 and name CA","chain A and resi 523 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.858824,0.929412]
select seg7, chain A and resi 523-548
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 523 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 548 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.541176,0.196078]
select seg8, chain A and resi 548-565
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 548 and name CA","chain A and resi 565 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.976471,0.74902]
select seg9, chain A and resi 565-577
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 565 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 577 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.984314,0.960784]
select seg10, chain A and resi 577-596
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 596 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.898039,0.0705882]
select seg11, chain A and resi 596-614
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 596 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 614 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.741176,0.843137]
select seg12, chain A and resi 614-634
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 614 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 634 and name CA")
hide label
color c12, seg12
set_color c13 = [0.12549,0.572549,0.341176]
select seg13, chain A and resi 634-651
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 634 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 651 and name CA")
hide label
color c13, seg13
set_color c14 = [0.239216,0.564706,0.352941]
select seg14, chain A and resi 651-670
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 651 and name CA","chain A and resi 670 and name CA")
hide label
color c14, seg14
set_color c15 = [0.752941,0.854902,0.0196078]
select seg15, chain A and resi 670-697
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 670 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 697 and name CA")
hide label
color c15, seg15
set_color c16 = [0.215686,0.431373,0.611765]
select seg16, chain A and resi 697-699
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 697 and name CA","chain A and resi 699 and name CA")
hide label
color c16, seg16
set_color c17 = [0.603922,0.00392157,0.470588]
select seg17, chain A and resi 699-714
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 699 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 714 and name CA")
hide label
color c17, seg17
set_color c18 = [0.537255,0.878431,0.0117647]
select seg18, chain A and resi 714-742
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 714 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 742 and name CA")
hide label
color c18, seg18
set_color c19 = [0.733333,0.984314,0.992157]
select seg19, chain A and resi 742-749
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 742 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 749 and name CA")
hide label
color c19, seg19
set_color c20 = [0.486275,0.65098,0.976471]
select seg20, chain A and resi 749-768
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 749 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 768 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.611765,0.878431]
select seg21, chain A and resi 768-774
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 768 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 774 and name CA")
hide label
color c21, seg21
set_color c22 = [0.52549,0.231373,0.619608]
select seg22, chain A and resi 774-801
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 774 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 801 and name CA")
hide label
color c22, seg22
set_color c23 = [0.368627,0.360784,0.192157]
select seg23, chain A and resi 801-813
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 801 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 813 and name CA")
hide label
color c23, seg23
set_color c24 = [0.713725,0.603922,0.760784]
select seg24, chain A and resi 813-822
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 813 and name CA","chain A and resi 822 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0666667,0.360784,0.615686]
select seg25, chain A and resi 822-847
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 822 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 847 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0901961,0.576471,0.0470588]
select seg26, chain A and resi 847-854
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 847 and name CA","chain A and resi 854 and name CA")
hide label
color c26, seg26
set_color c27 = [0.701961,0.184314,0.0509804]
select seg27, chain A and resi 854-882
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 854 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 882 and name CA")
hide label
color c27, seg27
set_color c28 = [0.176471,0.72549,0.929412]
select seg28, chain A and resi 882-904
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 882 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 904 and name CA")
hide label
color c28, seg28
set_color c29 = [0.192157,0.458824,0.917647]
select seg29, chain A and resi 904-918
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 904 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 918 and name CA")
hide label
color c29, seg29
set_color c30 = [0.184314,0.94902,0.568627]
select seg30, chain A and resi 918-938
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 918 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 938 and name CA")
hide label
color c30, seg30
set_color c31 = [0.164706,0.4,0.180392]
select seg31, chain A and resi 938-959
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 938 and name CA","chain A and resi 959 and name CA")
hide label
color c31, seg31
set_color c32 = [0.0431373,0.92549,0.415686]
select seg32, chain A and resi 959-965
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 959 and name CA","chain A and resi 965 and name CA")
hide label
color c32, seg32
