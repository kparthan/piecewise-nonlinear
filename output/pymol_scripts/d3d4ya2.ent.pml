load ../modified_pdb_files/d3d4ya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.537255,0.733333]
select seg1, chain A and resi 523-535
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 523 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 535 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.87451,0.407843]
select seg2, chain A and resi 535-549
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 535 and name CA","chain A and resi 549 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.262745,0.466667]
select seg3, chain A and resi 549-563
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 563 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.576471,0.705882]
select seg4, chain A and resi 563-584
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 563 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 584 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.0862745,0.984314]
select seg5, chain A and resi 584-605
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 584 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 605 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.396078,0.65098]
select seg6, chain A and resi 605-614
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 605 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 614 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.101961,0.737255]
select seg7, chain A and resi 614-627
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 614 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 627 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.0235294,0.698039]
select seg8, chain A and resi 627-639
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 627 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 639 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.427451,0.129412]
select seg9, chain A and resi 639-655
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 639 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 655 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.541176,0.411765]
select seg10, chain A and resi 655-665
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 655 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 665 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.654902,0.94902]
select seg11, chain A and resi 665-682
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 665 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 682 and name CA")
hide label
color c11, seg11
set_color c12 = [0.505882,0.741176,0.827451]
select seg12, chain A and resi 682-691
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 682 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 691 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.309804,0.0941176]
select seg13, chain A and resi 691-702
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 691 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 702 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.568627,0.670588]
select seg14, chain A and resi 702-720
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 702 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 720 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.533333,0.760784]
select seg15, chain A and resi 720-734
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 720 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 734 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.231373,0.160784]
select seg16, chain A and resi 734-751
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 734 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 751 and name CA")
hide label
color c16, seg16
set_color c17 = [0.733333,0.905882,0.266667]
select seg17, chain A and resi 751-761
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 751 and name CA","chain A and resi 761 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0.109804,0.290196]
select seg18, chain A and resi 761-771
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 761 and name CA","chain A and resi 771 and name CA")
hide label
color c18, seg18
set_color c19 = [0.172549,0.501961,0.721569]
select seg19, chain A and resi 771-784
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 771 and name CA","chain A and resi 784 and name CA")
hide label
color c19, seg19
set_color c20 = [0.301961,0.592157,0.262745]
select seg20, chain A and resi 784-799
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 784 and name CA","chain A and resi 799 and name CA")
hide label
color c20, seg20
set_color c21 = [0.713725,0.368627,0.921569]
select seg21, chain A and resi 799-809
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 799 and name CA","chain A and resi 809 and name CA")
hide label
color c21, seg21
set_color c22 = [0.666667,0.878431,0.662745]
select seg22, chain A and resi 809-820
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 809 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 820 and name CA")
hide label
color c22, seg22
set_color c23 = [0.498039,0.796078,0.976471]
select seg23, chain A and resi 820-841
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 820 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 841 and name CA")
hide label
color c23, seg23
set_color c24 = [0.592157,0.184314,0.54902]
select seg24, chain A and resi 841-859
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 841 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 859 and name CA")
hide label
color c24, seg24
set_color c25 = [0.266667,0.278431,0.0823529]
select seg25, chain A and resi 859-875
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 859 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 875 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0313725,0.360784,0.313725]
select seg26, chain A and resi 875-901
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 875 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 901 and name CA")
hide label
color c26, seg26
set_color c27 = [0.192157,0.0941176,0.223529]
select seg27, chain A and resi 901-917
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 901 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 917 and name CA")
hide label
color c27, seg27
set_color c28 = [0.458824,0.568627,0.333333]
select seg28, chain A and resi 917-937
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 917 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 937 and name CA")
hide label
color c28, seg28
set_color c29 = [0.752941,0.745098,0.839216]
select seg29, chain A and resi 937-956
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 937 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 956 and name CA")
hide label
color c29, seg29
set_color c30 = [0.47451,0.0470588,0.431373]
select seg30, chain A and resi 956-971
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 956 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 971 and name CA")
hide label
color c30, seg30
set_color c31 = [0.741176,0.764706,0.803922]
select seg31, chain A and resi 971-988
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 971 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 988 and name CA")
hide label
color c31, seg31
set_color c32 = [0.662745,0.435294,0.682353]
select seg32, chain A and resi 988-1005
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 988 and name CA","chain A and resi 1005 and name CA")
hide label
color c32, seg32
set_color c33 = [0.329412,0.937255,0.478431]
select seg33, chain A and resi 1005-1015
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 1005 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 1015 and name CA")
hide label
color c33, seg33
set_color c34 = [0.305882,0.533333,0.666667]
select seg34, chain A and resi 1015-1025
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 1015 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 1025 and name CA")
hide label
color c34, seg34
set_color c35 = [0.858824,0.803922,0.945098]
select seg35, chain A and resi 1025-1034
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 1025 and name CA","chain A and resi 1034 and name CA")
hide label
color c35, seg35
set_color c36 = [0.941176,0.835294,0.309804]
select seg36, chain A and resi 1034-1044
select curve36, chain y and resi C36
print cmd.distance("chain A and resi 1034 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 1044 and name CA")
hide label
color c36, seg36
