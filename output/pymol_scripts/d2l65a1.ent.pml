load ../modified_pdb_files/d2l65a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.713725,0.537255]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.419608,0.054902]
select seg2, chain A and resi 3-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.894118,0.219608]
select seg3, chain A and resi 14-15
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 15 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.45098,0.658824]
select seg4, chain A and resi 15-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.568627,0.505882]
select seg5, chain A and resi 37-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.439216,0.227451]
select seg6, chain A and resi 51-58
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.160784,0.388235]
select seg7, chain A and resi 58-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.92549,0.113725]
select seg8, chain A and resi 75-85
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.635294,0.45098]
select seg9, chain A and resi 85-87
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.717647,0.780392]
select seg10, chain A and resi 87-105
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 87 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.231373,0.494118]
select seg11, chain A and resi 105-107
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 107 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.231373,0.917647]
select seg12, chain A and resi 107-130
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 107 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 130 and name CA")
hide label
color c12, seg12
set_color c13 = [0.337255,0.65098,0.811765]
select seg13, chain A and resi 130-155
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 155 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.25098,0.262745]
select seg14, chain A and resi 155-3
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 3 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.392157,0.835294]
select seg15, chain A and resi 3-14
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.0156863,0.278431]
select seg16, chain A and resi 14-24
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c16, seg16
set_color c17 = [0.956863,0.835294,0.443137]
select seg17, chain A and resi 24-50
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 24 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 50 and name CA")
hide label
color c17, seg17
set_color c18 = [0.34902,0.529412,0.368627]
select seg18, chain A and resi 50-58
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 50 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 58 and name CA")
hide label
color c18, seg18
set_color c19 = [0.462745,0.92549,0.00392157]
select seg19, chain A and resi 58-75
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 58 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 75 and name CA")
hide label
color c19, seg19
set_color c20 = [0.917647,0.247059,0.721569]
select seg20, chain A and resi 75-86
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 75 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 86 and name CA")
hide label
color c20, seg20
set_color c21 = [0.698039,0.992157,0.952941]
select seg21, chain A and resi 86-87
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 87 and name CA")
hide label
color c21, seg21
set_color c22 = [0.196078,0.278431,0.188235]
select seg22, chain A and resi 87-105
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 87 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 105 and name CA")
hide label
color c22, seg22
set_color c23 = [0.113725,0.619608,0.839216]
select seg23, chain A and resi 105-107
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 107 and name CA")
hide label
color c23, seg23
set_color c24 = [0.929412,0.180392,0.0941176]
select seg24, chain A and resi 107-130
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 107 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 130 and name CA")
hide label
color c24, seg24
set_color c25 = [0.192157,0.403922,0.486275]
select seg25, chain A and resi 130-155
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 155 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0313725,0.137255,0.505882]
select seg26, chain A and resi 155-3
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 3 and name CA")
hide label
color c26, seg26
set_color c27 = [0.309804,0.0980392,0.341176]
select seg27, chain A and resi 3-14
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c27, seg27
set_color c28 = [0.752941,0.447059,0.87451]
select seg28, chain A and resi 14-24
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c28, seg28
set_color c29 = [0.12549,0.909804,0.803922]
select seg29, chain A and resi 24-50
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 24 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 50 and name CA")
hide label
color c29, seg29
set_color c30 = [0.129412,0.831373,0.054902]
select seg30, chain A and resi 50-58
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 50 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 58 and name CA")
hide label
color c30, seg30
set_color c31 = [0.85098,0.533333,0.0470588]
select seg31, chain A and resi 58-75
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 58 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 75 and name CA")
hide label
color c31, seg31
set_color c32 = [0.807843,0.729412,0.32549]
select seg32, chain A and resi 75-86
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 75 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 86 and name CA")
hide label
color c32, seg32
set_color c33 = [0.996078,0.847059,0.945098]
select seg33, chain A and resi 86-87
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 87 and name CA")
hide label
color c33, seg33
set_color c34 = [0.839216,0.776471,0.129412]
select seg34, chain A and resi 87-105
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 87 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 105 and name CA")
hide label
color c34, seg34
set_color c35 = [0.933333,0.972549,0.537255]
select seg35, chain A and resi 105-107
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 107 and name CA")
hide label
color c35, seg35
set_color c36 = [0.423529,0.00784314,0.67451]
select seg36, chain A and resi 107-130
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 107 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 130 and name CA")
hide label
color c36, seg36
set_color c37 = [0.929412,0.321569,0.772549]
select seg37, chain A and resi 130-155
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 155 and name CA")
hide label
color c37, seg37
set_color c38 = [0.27451,0.0784314,0.223529]
select seg38, chain A and resi 155-3
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 3 and name CA")
hide label
color c38, seg38
set_color c39 = [0.14902,0.203922,0.133333]
select seg39, chain A and resi 3-24
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 3 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 24 and name CA")
hide label
color c39, seg39
set_color c40 = [0.952941,0.333333,0.968627]
select seg40, chain A and resi 24-50
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 24 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 50 and name CA")
hide label
color c40, seg40
set_color c41 = [0.00784314,0.188235,0.501961]
select seg41, chain A and resi 50-58
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 50 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 58 and name CA")
hide label
color c41, seg41
set_color c42 = [0.0588235,0.996078,0.235294]
select seg42, chain A and resi 58-75
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 58 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 75 and name CA")
hide label
color c42, seg42
set_color c43 = [0.388235,0.996078,0.0823529]
select seg43, chain A and resi 75-86
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 75 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 86 and name CA")
hide label
color c43, seg43
set_color c44 = [0.337255,0.835294,0.862745]
select seg44, chain A and resi 86-87
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 87 and name CA")
hide label
color c44, seg44
set_color c45 = [0.466667,0.772549,0.839216]
select seg45, chain A and resi 87-105
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 87 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 105 and name CA")
hide label
color c45, seg45
set_color c46 = [0.00784314,0.196078,0.85098]
select seg46, chain A and resi 105-107
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 107 and name CA")
hide label
color c46, seg46
set_color c47 = [0.682353,0.12549,0.172549]
select seg47, chain A and resi 107-130
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 107 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 130 and name CA")
hide label
color c47, seg47
set_color c48 = [0.458824,0.4,0.25098]
select seg48, chain A and resi 130-155
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 155 and name CA")
hide label
color c48, seg48
