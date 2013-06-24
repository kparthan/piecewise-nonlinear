load ../modified_pdb_files/d1o7d.2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.607843,0.207843]
select seg1, chain E and resi 488-507
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 488 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 507 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.580392,0.572549]
select seg2, chain E and resi 507-520
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 507 and name CA","chain E and resi 520 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.580392,0.776471]
select seg3, chain E and resi 520-541
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 520 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 541 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.811765,0.941176]
select seg4, chain E and resi 541-555
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 541 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 555 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.00784314,0.737255]
select seg5, chain E and resi 555-572
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 555 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 572 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.878431,0.776471]
select seg6, chain E and resi 572-584
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 572 and name CA","chain E and resi 584 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.439216,0.894118]
select seg7, chain E and resi 584-603
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 584 and name CA","chain E and resi 603 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.87451,0.815686]
select seg8, chain E and resi 603-610
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 603 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 610 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.0588235,0.956863]
select seg9, chain E and resi 610-619
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 610 and name CA","chain E and resi 619 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.172549,0.0901961]
select seg10, chain E and resi 619-633
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 619 and name CA","chain E and resi 633 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.619608,0.698039]
select seg11, chain E and resi 633-651
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 633 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 651 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.886275,0.278431]
select seg12, chain E and resi 651-659
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 651 and name CA","chain E and resi 659 and name CA")
hide label
color c12, seg12
set_color c13 = [0.211765,0.670588,0.858824]
select seg13, chain E and resi 659-667
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 659 and name CA","chain E and resi 667 and name CA")
hide label
color c13, seg13
set_color c14 = [0.988235,0,0.670588]
select seg14, chain E and resi 667-684
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 667 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 684 and name CA")
hide label
color c14, seg14
set_color c15 = [0.929412,0.588235,0.682353]
select seg15, chain E and resi 684-694
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 684 and name CA","chain E and resi 694 and name CA")
hide label
color c15, seg15
set_color c16 = [0.670588,0.870588,0.560784]
select seg16, chain E and resi 694-707
select curve16, chain y and resi C16
print cmd.distance("chain E and resi 694 and name CA","chain E and resi 707 and name CA")
hide label
color c16, seg16
set_color c17 = [0.45098,0.443137,0]
select seg17, chain E and resi 707-724
select curve17, chain y and resi C17
print cmd.distance("chain E and resi 707 and name CA","chain E and resi 724 and name CA")
hide label
color c17, seg17
set_color c18 = [0.34902,0.823529,0.878431]
select seg18, chain E and resi 724-736
select curve18, chain y and resi C18
print cmd.distance("chain E and resi 724 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain E and resi 736 and name CA")
hide label
color c18, seg18
set_color c19 = [0.164706,0.203922,0.941176]
select seg19, chain E and resi 736-750
select curve19, chain y and resi C19
print cmd.distance("chain E and resi 736 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain E and resi 750 and name CA")
hide label
color c19, seg19
set_color c20 = [0.12549,0.384314,0.117647]
select seg20, chain E and resi 750-758
select curve20, chain y and resi C20
print cmd.distance("chain E and resi 750 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain E and resi 758 and name CA")
hide label
color c20, seg20
set_color c21 = [0.215686,0.811765,0.741176]
select seg21, chain E and resi 758-762
select curve21, chain y and resi C21
print cmd.distance("chain E and resi 758 and name CA","chain E and resi 762 and name CA")
hide label
color c21, seg21
set_color c22 = [0.917647,0.45098,0.627451]
select seg22, chain E and resi 762-778
select curve22, chain y and resi C22
print cmd.distance("chain E and resi 762 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain E and resi 778 and name CA")
hide label
color c22, seg22
set_color c23 = [0.2,0.662745,0.301961]
select seg23, chain E and resi 778-789
select curve23, chain y and resi C23
print cmd.distance("chain E and resi 778 and name CA","chain E and resi 789 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0627451,0.65098,0.301961]
select seg24, chain E and resi 789-806
select curve24, chain y and resi C24
print cmd.distance("chain E and resi 789 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain E and resi 806 and name CA")
hide label
color c24, seg24
set_color c25 = [0.737255,0.584314,0.894118]
select seg25, chain E and resi 806-813
select curve25, chain y and resi C25
print cmd.distance("chain E and resi 806 and name CA","chain E and resi 813 and name CA")
hide label
color c25, seg25
set_color c26 = [0.419608,0.258824,0.764706]
select seg26, chain E and resi 813-823
select curve26, chain y and resi C26
print cmd.distance("chain E and resi 813 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain E and resi 823 and name CA")
hide label
color c26, seg26
set_color c27 = [0.984314,0.709804,0.211765]
select seg27, chain E and resi 823-848
select curve27, chain y and resi C27
print cmd.distance("chain E and resi 823 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain E and resi 848 and name CA")
hide label
color c27, seg27
set_color c28 = [0.988235,0.0588235,0.0352941]
select seg28, chain E and resi 848-865
select curve28, chain y and resi C28
print cmd.distance("chain E and resi 848 and name CA","chain E and resi 865 and name CA")
hide label
color c28, seg28
set_color c29 = [0.870588,0.223529,0.243137]
select seg29, chain E and resi 865-893
select curve29, chain y and resi C29
print cmd.distance("chain E and resi 865 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain E and resi 893 and name CA")
hide label
color c29, seg29
set_color c30 = [0.811765,0.352941,0.627451]
select seg30, chain E and resi 893-910
select curve30, chain y and resi C30
print cmd.distance("chain E and resi 893 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain E and resi 910 and name CA")
hide label
color c30, seg30
set_color c31 = [0.933333,0.572549,0.443137]
select seg31, chain E and resi 910-925
select curve31, chain y and resi C31
print cmd.distance("chain E and resi 910 and name CA","chain E and resi 925 and name CA")
hide label
color c31, seg31
set_color c32 = [0.67451,0.494118,0.894118]
select seg32, chain E and resi 925-927
select curve32, chain y and resi C32
print cmd.distance("chain E and resi 925 and name CA","chain E and resi 927 and name CA")
hide label
color c32, seg32
set_color c33 = [0.305882,0.694118,0.560784]
select seg33, chain E and resi 927-945
select curve33, chain y and resi C33
print cmd.distance("chain E and resi 927 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain E and resi 945 and name CA")
hide label
color c33, seg33
set_color c34 = [0.611765,0.760784,0.215686]
select seg34, chain E and resi 945-956
select curve34, chain y and resi C34
print cmd.distance("chain E and resi 945 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain E and resi 956 and name CA")
hide label
color c34, seg34
set_color c35 = [0.917647,0.498039,0.8]
select seg35, chain E and resi 956-973
select curve35, chain y and resi C35
print cmd.distance("chain E and resi 956 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain E and resi 973 and name CA")
hide label
color c35, seg35
set_color c36 = [0.811765,0.921569,0.0588235]
select seg36, chain E and resi 973-988
select curve36, chain y and resi C36
print cmd.distance("chain E and resi 973 and name CA","chain E and resi 988 and name CA")
hide label
color c36, seg36
set_color c37 = [0.580392,0.905882,0.772549]
select seg37, chain E and resi 988-995
select curve37, chain y and resi C37
print cmd.distance("chain E and resi 988 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain E and resi 995 and name CA")
hide label
color c37, seg37
set_color c38 = [0.792157,0.894118,0.831373]
select seg38, chain E and resi 995-1006
select curve38, chain y and resi C38
print cmd.distance("chain E and resi 995 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain E and resi 1006 and name CA")
hide label
color c38, seg38
