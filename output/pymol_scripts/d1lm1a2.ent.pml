load ../modified_pdb_files/d1lm1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.152941,0.0588235]
select seg1, chain A and resi 439-468
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 439 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 468 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.423529,0.807843]
select seg2, chain A and resi 468-484
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 468 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 484 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.321569,0.458824]
select seg3, chain A and resi 484-502
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 484 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 502 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.827451,0.192157]
select seg4, chain A and resi 502-510
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 502 and name CA","chain A and resi 510 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.498039,0.933333]
select seg5, chain A and resi 510-523
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 523 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.815686,0.27451]
select seg6, chain A and resi 523-534
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 523 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 534 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.447059,0.643137]
select seg7, chain A and resi 534-540
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 534 and name CA","chain A and resi 540 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.580392,0.905882]
select seg8, chain A and resi 540-557
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 540 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 557 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.505882,0.521569]
select seg9, chain A and resi 557-571
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 571 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.407843,0.0470588]
select seg10, chain A and resi 571-575
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 571 and name CA","chain A and resi 575 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.188235,0.203922]
select seg11, chain A and resi 575-594
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 575 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 594 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.705882,0.627451]
select seg12, chain A and resi 594-611
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 594 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 611 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.92549,0.952941]
select seg13, chain A and resi 611-632
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 611 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 632 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.8,0.780392]
select seg14, chain A and resi 632-645
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 632 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 645 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0823529,0.133333,0.278431]
select seg15, chain A and resi 645-660
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 645 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 660 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0196078,0.305882,0.0980392]
select seg16, chain A and resi 660-688
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 660 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 688 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.556863,0.545098]
select seg17, chain A and resi 688-695
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 688 and name CA","chain A and resi 695 and name CA")
hide label
color c17, seg17
set_color c18 = [0.941176,0.698039,0.129412]
select seg18, chain A and resi 695-718
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 695 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 718 and name CA")
hide label
color c18, seg18
set_color c19 = [0.847059,0.647059,0.635294]
select seg19, chain A and resi 718-745
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 718 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 745 and name CA")
hide label
color c19, seg19
set_color c20 = [0.372549,0.976471,0.0431373]
select seg20, chain A and resi 745-758
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 745 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 758 and name CA")
hide label
color c20, seg20
set_color c21 = [0.419608,0.537255,0.235294]
select seg21, chain A and resi 758-776
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 758 and name CA","chain A and resi 776 and name CA")
hide label
color c21, seg21
set_color c22 = [0.627451,0.160784,0.941176]
select seg22, chain A and resi 776-784
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 776 and name CA","chain A and resi 784 and name CA")
hide label
color c22, seg22
set_color c23 = [0.258824,0.592157,0.870588]
select seg23, chain A and resi 784-812
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 784 and name CA","chain A and resi 812 and name CA")
hide label
color c23, seg23
set_color c24 = [0.211765,0.482353,0.670588]
select seg24, chain A and resi 812-824
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 812 and name CA","chain A and resi 824 and name CA")
hide label
color c24, seg24
set_color c25 = [0.992157,0.568627,0.807843]
select seg25, chain A and resi 824-844
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 824 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 844 and name CA")
hide label
color c25, seg25
set_color c26 = [0.27451,0.588235,0.117647]
select seg26, chain A and resi 844-858
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 844 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 858 and name CA")
hide label
color c26, seg26
set_color c27 = [0.372549,0.890196,0.67451]
select seg27, chain A and resi 858-881
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 858 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 881 and name CA")
hide label
color c27, seg27
set_color c28 = [0.921569,0.831373,0.376471]
select seg28, chain A and resi 881-896
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 881 and name CA","chain A and resi 896 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0509804,0.682353,0.0235294]
select seg29, chain A and resi 896-909
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 896 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 909 and name CA")
hide label
color c29, seg29
set_color c30 = [0.686275,0.0588235,0]
select seg30, chain A and resi 909-928
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 909 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 928 and name CA")
hide label
color c30, seg30
set_color c31 = [0.733333,0.478431,0.541176]
select seg31, chain A and resi 928-947
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 928 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 947 and name CA")
hide label
color c31, seg31
set_color c32 = [0.968627,0.109804,0.701961]
select seg32, chain A and resi 947-961
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 947 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 961 and name CA")
hide label
color c32, seg32
set_color c33 = [0.913725,0.372549,0.294118]
select seg33, chain A and resi 961-985
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 961 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 985 and name CA")
hide label
color c33, seg33
set_color c34 = [0.784314,0.584314,0.780392]
select seg34, chain A and resi 985-997
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 985 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 997 and name CA")
hide label
color c34, seg34
set_color c35 = [0.458824,0.580392,0.34902]
select seg35, chain A and resi 997-1026
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 997 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 1026 and name CA")
hide label
color c35, seg35
set_color c36 = [0.266667,0.854902,0.941176]
select seg36, chain A and resi 1026-1039
select curve36, chain y and resi C36
print cmd.distance("chain A and resi 1026 and name CA","chain A and resi 1039 and name CA")
hide label
color c36, seg36
set_color c37 = [0.384314,0.231373,0.831373]
select seg37, chain A and resi 1039-1062
select curve37, chain y and resi C37
print cmd.distance("chain A and resi 1039 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 1062 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0627451,0.152941,0.666667]
select seg38, chain A and resi 1062-1069
select curve38, chain y and resi C38
print cmd.distance("chain A and resi 1062 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 1069 and name CA")
hide label
color c38, seg38
set_color c39 = [0.439216,0.203922,0.352941]
select seg39, chain A and resi 1069-1095
select curve39, chain y and resi C39
print cmd.distance("chain A and resi 1069 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 1095 and name CA")
hide label
color c39, seg39
set_color c40 = [0.466667,0.894118,0.411765]
select seg40, chain A and resi 1095-1110
select curve40, chain y and resi C40
print cmd.distance("chain A and resi 1095 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 1110 and name CA")
hide label
color c40, seg40
set_color c41 = [0.470588,0.631373,0.894118]
select seg41, chain A and resi 1110-1135
select curve41, chain y and resi C41
print cmd.distance("chain A and resi 1110 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 1135 and name CA")
hide label
color c41, seg41
set_color c42 = [0.0117647,0.6,0.00784314]
select seg42, chain A and resi 1135-1144
select curve42, chain y and resi C42
print cmd.distance("chain A and resi 1135 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 1144 and name CA")
hide label
color c42, seg42
set_color c43 = [0.717647,0.517647,0.380392]
select seg43, chain A and resi 1144-1161
select curve43, chain y and resi C43
print cmd.distance("chain A and resi 1144 and name CA","chain A and resi 1161 and name CA")
hide label
color c43, seg43
set_color c44 = [0.0117647,0.301961,0.964706]
select seg44, chain A and resi 1161-1188
select curve44, chain y and resi C44
print cmd.distance("chain A and resi 1161 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 1188 and name CA")
hide label
color c44, seg44
set_color c45 = [0.796078,0.760784,0.54902]
select seg45, chain A and resi 1188-1201
select curve45, chain y and resi C45
print cmd.distance("chain A and resi 1188 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 1201 and name CA")
hide label
color c45, seg45
set_color c46 = [0.145098,0.0313725,0.407843]
select seg46, chain A and resi 1201-1213
select curve46, chain y and resi C46
print cmd.distance("chain A and resi 1201 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 1213 and name CA")
hide label
color c46, seg46
set_color c47 = [0.0901961,0.415686,0.639216]
select seg47, chain A and resi 1213-1239
select curve47, chain y and resi C47
print cmd.distance("chain A and resi 1213 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 1239 and name CA")
hide label
color c47, seg47
