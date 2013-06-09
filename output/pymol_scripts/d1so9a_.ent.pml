load ../modified_pdb_files/d1so9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.352941,0.945098]
select seg1, chain A and resi 21-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.27451,0.423529]
select seg2, chain A and resi 31-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.8,0.317647]
select seg3, chain A and resi 44-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.709804,0.780392]
select seg4, chain A and resi 62-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.0980392,0.87451]
select seg5, chain A and resi 75-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.168627,0.760784]
select seg6, chain A and resi 88-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.862745,0.623529]
select seg7, chain A and resi 110-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.996078,0.545098]
select seg8, chain A and resi 130-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.427451,0.564706]
select seg9, chain A and resi 149-21
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 21 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.905882,0.145098]
select seg10, chain A and resi 21-30
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0,0.498039]
select seg11, chain A and resi 30-44
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 30 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 44 and name CA")
hide label
color c11, seg11
set_color c12 = [0.501961,0.643137,0.772549]
select seg12, chain A and resi 44-60
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 44 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 60 and name CA")
hide label
color c12, seg12
set_color c13 = [0.92549,0.509804,0.576471]
select seg13, chain A and resi 60-75
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 60 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 75 and name CA")
hide label
color c13, seg13
set_color c14 = [0.247059,0.933333,0.286275]
select seg14, chain A and resi 75-88
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 75 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 88 and name CA")
hide label
color c14, seg14
set_color c15 = [0.027451,0.529412,0.388235]
select seg15, chain A and resi 88-110
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 88 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 110 and name CA")
hide label
color c15, seg15
set_color c16 = [0.905882,0.270588,0.556863]
select seg16, chain A and resi 110-130
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 110 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 130 and name CA")
hide label
color c16, seg16
set_color c17 = [0.666667,0.352941,0.419608]
select seg17, chain A and resi 130-131
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c17, seg17
set_color c18 = [0.294118,0.815686,0.419608]
select seg18, chain A and resi 131-151
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 131 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 151 and name CA")
hide label
color c18, seg18
set_color c19 = [0.839216,0.109804,0.847059]
select seg19, chain A and resi 151-21
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c19, seg19
set_color c20 = [0.407843,0.819608,0.752941]
select seg20, chain A and resi 21-30
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c20, seg20
set_color c21 = [0.552941,0.380392,0.756863]
select seg21, chain A and resi 30-44
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 30 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 44 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0509804,0.882353,0.4]
select seg22, chain A and resi 44-61
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 44 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 61 and name CA")
hide label
color c22, seg22
set_color c23 = [0.827451,0.807843,0.913725]
select seg23, chain A and resi 61-75
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 61 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 75 and name CA")
hide label
color c23, seg23
set_color c24 = [0.403922,0.0588235,0.847059]
select seg24, chain A and resi 75-88
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 75 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 88 and name CA")
hide label
color c24, seg24
set_color c25 = [0.694118,0.0901961,0.380392]
select seg25, chain A and resi 88-110
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 88 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 110 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0823529,0,0.65098]
select seg26, chain A and resi 110-130
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 110 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 130 and name CA")
hide label
color c26, seg26
set_color c27 = [0.643137,0.666667,0.00784314]
select seg27, chain A and resi 130-137
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 137 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0627451,0.964706,0.823529]
select seg28, chain A and resi 137-150
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 137 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 150 and name CA")
hide label
color c28, seg28
set_color c29 = [0.482353,0.807843,0.933333]
select seg29, chain A and resi 150-21
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 21 and name CA")
hide label
color c29, seg29
set_color c30 = [0.333333,0.215686,0.756863]
select seg30, chain A and resi 21-30
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c30, seg30
set_color c31 = [0.0901961,0.768627,0.137255]
select seg31, chain A and resi 30-44
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 30 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 44 and name CA")
hide label
color c31, seg31
set_color c32 = [0.847059,0.823529,0.0196078]
select seg32, chain A and resi 44-62
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 44 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 62 and name CA")
hide label
color c32, seg32
set_color c33 = [0.25098,0.65098,0.831373]
select seg33, chain A and resi 62-75
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 62 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 75 and name CA")
hide label
color c33, seg33
set_color c34 = [0.164706,0.0588235,0.894118]
select seg34, chain A and resi 75-88
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 75 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 88 and name CA")
hide label
color c34, seg34
set_color c35 = [0.0156863,0.756863,0.984314]
select seg35, chain A and resi 88-110
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 88 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 110 and name CA")
hide label
color c35, seg35
set_color c36 = [0.396078,0.839216,0.984314]
select seg36, chain A and resi 110-130
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 110 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 130 and name CA")
hide label
color c36, seg36
set_color c37 = [0.0509804,0.486275,0.654902]
select seg37, chain A and resi 130-149
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 130 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 149 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0588235,0.54902,0.619608]
select seg38, chain A and resi 149-21
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 21 and name CA")
hide label
color c38, seg38
set_color c39 = [0.886275,0.0352941,0.427451]
select seg39, chain A and resi 21-30
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c39, seg39
set_color c40 = [0.819608,0.368627,0.643137]
select seg40, chain A and resi 30-43
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 30 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 43 and name CA")
hide label
color c40, seg40
set_color c41 = [0.580392,0.462745,0.415686]
select seg41, chain A and resi 43-47
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 47 and name CA")
hide label
color c41, seg41
set_color c42 = [0.717647,0.309804,0.239216]
select seg42, chain A and resi 47-62
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 47 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 62 and name CA")
hide label
color c42, seg42
set_color c43 = [0.741176,0.564706,0.894118]
select seg43, chain A and resi 62-75
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 62 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 75 and name CA")
hide label
color c43, seg43
set_color c44 = [0.576471,0.729412,0.952941]
select seg44, chain A and resi 75-88
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 75 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 88 and name CA")
hide label
color c44, seg44
set_color c45 = [0.470588,0.74902,0.709804]
select seg45, chain A and resi 88-110
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 88 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 110 and name CA")
hide label
color c45, seg45
set_color c46 = [0.454902,0.14902,0.552941]
select seg46, chain A and resi 110-130
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 110 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 130 and name CA")
hide label
color c46, seg46
set_color c47 = [0.443137,0.2,0.0392157]
select seg47, chain A and resi 130-131
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c47, seg47
set_color c48 = [0.0980392,0.262745,0.592157]
select seg48, chain A and resi 131-151
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 131 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","resi R48 and name A2")
hide label
print cmd.distance("resi R48 and name A2","chain A and resi 151 and name CA")
hide label
color c48, seg48
set_color c49 = [0.721569,0.14902,0.631373]
select seg49, chain A and resi 151-21
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c49, seg49
set_color c50 = [0.14902,0.972549,0.00392157]
select seg50, chain A and resi 21-44
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 21 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 44 and name CA")
hide label
color c50, seg50
set_color c51 = [0.796078,0.556863,0.466667]
select seg51, chain A and resi 44-62
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 44 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 62 and name CA")
hide label
color c51, seg51
set_color c52 = [0.215686,0.278431,0.780392]
select seg52, chain A and resi 62-75
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 62 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 75 and name CA")
hide label
color c52, seg52
set_color c53 = [0.454902,0.0196078,0.345098]
select seg53, chain A and resi 75-90
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 90 and name CA")
hide label
color c53, seg53
set_color c54 = [0.352941,0.6,0.0784314]
select seg54, chain A and resi 90-110
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 90 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 110 and name CA")
hide label
color c54, seg54
set_color c55 = [0.309804,0.0705882,0.827451]
select seg55, chain A and resi 110-131
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 110 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 131 and name CA")
hide label
color c55, seg55
set_color c56 = [0.0235294,0.529412,0.976471]
select seg56, chain A and resi 131-151
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 131 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","resi R56 and name A2")
hide label
print cmd.distance("resi R56 and name A2","chain A and resi 151 and name CA")
hide label
color c56, seg56
set_color c57 = [0.576471,0.972549,0.180392]
select seg57, chain A and resi 151-21
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c57, seg57
set_color c58 = [0.619608,0.0705882,0.443137]
select seg58, chain A and resi 21-43
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 21 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 43 and name CA")
hide label
color c58, seg58
set_color c59 = [0.215686,0.796078,0.596078]
select seg59, chain A and resi 43-44
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c59, seg59
set_color c60 = [0.847059,0.945098,0.572549]
select seg60, chain A and resi 44-62
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 44 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 62 and name CA")
hide label
color c60, seg60
set_color c61 = [0.85098,0.745098,0.129412]
select seg61, chain A and resi 62-75
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 62 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 75 and name CA")
hide label
color c61, seg61
set_color c62 = [0.317647,0.960784,0.407843]
select seg62, chain A and resi 75-88
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 75 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 88 and name CA")
hide label
color c62, seg62
set_color c63 = [0.0980392,0.419608,0.431373]
select seg63, chain A and resi 88-110
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 88 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 110 and name CA")
hide label
color c63, seg63
set_color c64 = [0.447059,0.772549,0.0313725]
select seg64, chain A and resi 110-130
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 110 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 130 and name CA")
hide label
color c64, seg64
set_color c65 = [0.52549,0.0862745,0.101961]
select seg65, chain A and resi 130-149
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 130 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 149 and name CA")
hide label
color c65, seg65
set_color c66 = [0.352941,0.109804,0.635294]
select seg66, chain A and resi 149-21
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 21 and name CA")
hide label
color c66, seg66
set_color c67 = [0.333333,0.686275,0.607843]
select seg67, chain A and resi 21-30
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c67, seg67
set_color c68 = [0.513725,0.309804,0.682353]
select seg68, chain A and resi 30-44
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 30 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 44 and name CA")
hide label
color c68, seg68
set_color c69 = [0.960784,0.52549,0.478431]
select seg69, chain A and resi 44-62
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 44 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","chain A and resi 62 and name CA")
hide label
color c69, seg69
set_color c70 = [0.560784,0.376471,0.427451]
select seg70, chain A and resi 62-75
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 62 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 75 and name CA")
hide label
color c70, seg70
set_color c71 = [0.133333,0.227451,0.176471]
select seg71, chain A and resi 75-88
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 75 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 88 and name CA")
hide label
color c71, seg71
set_color c72 = [0.266667,0.54902,0.137255]
select seg72, chain A and resi 88-110
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 88 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 110 and name CA")
hide label
color c72, seg72
set_color c73 = [0.678431,0.65098,0.560784]
select seg73, chain A and resi 110-130
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 110 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 130 and name CA")
hide label
color c73, seg73
set_color c74 = [0.109804,0.0980392,0.337255]
select seg74, chain A and resi 130-149
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 130 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 149 and name CA")
hide label
color c74, seg74
set_color c75 = [0.145098,0.623529,0.423529]
select seg75, chain A and resi 149-21
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 21 and name CA")
hide label
color c75, seg75
set_color c76 = [0.25098,0.980392,0.533333]
select seg76, chain A and resi 21-30
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c76, seg76
set_color c77 = [0.886275,0.317647,0.223529]
select seg77, chain A and resi 30-44
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 30 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain A and resi 44 and name CA")
hide label
color c77, seg77
set_color c78 = [0.494118,0.835294,0.537255]
select seg78, chain A and resi 44-62
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 44 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 62 and name CA")
hide label
color c78, seg78
set_color c79 = [0.180392,0.796078,0.0666667]
select seg79, chain A and resi 62-75
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 62 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 75 and name CA")
hide label
color c79, seg79
set_color c80 = [0.658824,0.360784,0.443137]
select seg80, chain A and resi 75-88
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 75 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 88 and name CA")
hide label
color c80, seg80
set_color c81 = [0.0862745,0.498039,0.67451]
select seg81, chain A and resi 88-110
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 88 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain A and resi 110 and name CA")
hide label
color c81, seg81
set_color c82 = [0.266667,0.764706,0.223529]
select seg82, chain A and resi 110-130
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 110 and name CA","resi R82 and name A1")
hide label
print cmd.distance("resi R82 and name A1","chain A and resi 130 and name CA")
hide label
color c82, seg82
set_color c83 = [0.407843,0.443137,0.87451]
select seg83, chain A and resi 130-131
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c83, seg83
set_color c84 = [0.968627,0.556863,0.976471]
select seg84, chain A and resi 131-151
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 131 and name CA","resi R84 and name A1")
hide label
print cmd.distance("resi R84 and name A1","resi R84 and name A2")
hide label
print cmd.distance("resi R84 and name A2","chain A and resi 151 and name CA")
hide label
color c84, seg84
set_color c85 = [0.309804,0.701961,0.603922]
select seg85, chain A and resi 151-22
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 22 and name CA")
hide label
color c85, seg85
set_color c86 = [0.737255,0.956863,0.588235]
select seg86, chain A and resi 22-45
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 22 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","resi R86 and name A2")
hide label
print cmd.distance("resi R86 and name A2","chain A and resi 45 and name CA")
hide label
color c86, seg86
set_color c87 = [0.27451,0.843137,0.905882]
select seg87, chain A and resi 45-46
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c87, seg87
set_color c88 = [0.498039,0.341176,0.745098]
select seg88, chain A and resi 46-60
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 46 and name CA","resi R88 and name A1")
hide label
print cmd.distance("resi R88 and name A1","chain A and resi 60 and name CA")
hide label
color c88, seg88
set_color c89 = [0.0352941,0.521569,0.545098]
select seg89, chain A and resi 60-75
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 60 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain A and resi 75 and name CA")
hide label
color c89, seg89
set_color c90 = [0.105882,0.180392,0.905882]
select seg90, chain A and resi 75-88
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 75 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain A and resi 88 and name CA")
hide label
color c90, seg90
set_color c91 = [0.54902,0.270588,0.403922]
select seg91, chain A and resi 88-110
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 88 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 110 and name CA")
hide label
color c91, seg91
set_color c92 = [0.223529,0.537255,0.172549]
select seg92, chain A and resi 110-130
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 110 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain A and resi 130 and name CA")
hide label
color c92, seg92
set_color c93 = [0.45098,0.945098,0.619608]
select seg93, chain A and resi 130-136
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 136 and name CA")
hide label
color c93, seg93
set_color c94 = [0.329412,0.917647,0.180392]
select seg94, chain A and resi 136-151
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 136 and name CA","resi R94 and name A1")
hide label
print cmd.distance("resi R94 and name A1","chain A and resi 151 and name CA")
hide label
color c94, seg94
set_color c95 = [0.305882,0.231373,0.886275]
select seg95, chain A and resi 151-21
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c95, seg95
set_color c96 = [0.913725,0.968627,0.843137]
select seg96, chain A and resi 21-30
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c96, seg96
set_color c97 = [0.501961,0.243137,0.686275]
select seg97, chain A and resi 30-44
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 30 and name CA","resi R97 and name A1")
hide label
print cmd.distance("resi R97 and name A1","chain A and resi 44 and name CA")
hide label
color c97, seg97
set_color c98 = [0.411765,0.745098,0.027451]
select seg98, chain A and resi 44-61
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 44 and name CA","resi R98 and name A1")
hide label
print cmd.distance("resi R98 and name A1","chain A and resi 61 and name CA")
hide label
color c98, seg98
set_color c99 = [0.160784,0.784314,0.54902]
select seg99, chain A and resi 61-75
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 75 and name CA")
hide label
color c99, seg99
set_color c100 = [0.705882,0.890196,0.733333]
select seg100, chain A and resi 75-88
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 75 and name CA","resi R100 and name A1")
hide label
print cmd.distance("resi R100 and name A1","chain A and resi 88 and name CA")
hide label
color c100, seg100
set_color c101 = [0.611765,0.439216,0.00784314]
select seg101, chain A and resi 88-110
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 88 and name CA","resi R101 and name A1")
hide label
print cmd.distance("resi R101 and name A1","chain A and resi 110 and name CA")
hide label
color c101, seg101
set_color c102 = [0.0196078,0.666667,0.54902]
select seg102, chain A and resi 110-130
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 110 and name CA","resi R102 and name A1")
hide label
print cmd.distance("resi R102 and name A1","chain A and resi 130 and name CA")
hide label
color c102, seg102
set_color c103 = [0.196078,0.117647,0.498039]
select seg103, chain A and resi 130-131
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c103, seg103
set_color c104 = [0.815686,0.447059,0.419608]
select seg104, chain A and resi 131-151
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 131 and name CA","resi R104 and name A1")
hide label
print cmd.distance("resi R104 and name A1","resi R104 and name A2")
hide label
print cmd.distance("resi R104 and name A2","chain A and resi 151 and name CA")
hide label
color c104, seg104
set_color c105 = [0.996078,0.756863,0.65098]
select seg105, chain A and resi 151-21
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c105, seg105
set_color c106 = [0.882353,0.670588,0.619608]
select seg106, chain A and resi 21-30
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c106, seg106
set_color c107 = [0.72549,0.176471,0.866667]
select seg107, chain A and resi 30-43
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 30 and name CA","resi R107 and name A1")
hide label
print cmd.distance("resi R107 and name A1","chain A and resi 43 and name CA")
hide label
color c107, seg107
set_color c108 = [0.415686,0.592157,0.611765]
select seg108, chain A and resi 43-47
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 47 and name CA")
hide label
color c108, seg108
set_color c109 = [0.447059,0.752941,0.396078]
select seg109, chain A and resi 47-62
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 47 and name CA","resi R109 and name A1")
hide label
print cmd.distance("resi R109 and name A1","chain A and resi 62 and name CA")
hide label
color c109, seg109
set_color c110 = [0.996078,0.458824,0.286275]
select seg110, chain A and resi 62-75
select curve110, chain Y and resi C110
print cmd.distance("chain A and resi 62 and name CA","resi R110 and name A1")
hide label
print cmd.distance("resi R110 and name A1","chain A and resi 75 and name CA")
hide label
color c110, seg110
set_color c111 = [0.733333,0.0745098,0.729412]
select seg111, chain A and resi 75-88
select curve111, chain Y and resi C111
print cmd.distance("chain A and resi 75 and name CA","resi R111 and name A1")
hide label
print cmd.distance("resi R111 and name A1","chain A and resi 88 and name CA")
hide label
color c111, seg111
set_color c112 = [0.745098,0.0980392,0.396078]
select seg112, chain A and resi 88-110
select curve112, chain Y and resi C112
print cmd.distance("chain A and resi 88 and name CA","resi R112 and name A1")
hide label
print cmd.distance("resi R112 and name A1","chain A and resi 110 and name CA")
hide label
color c112, seg112
set_color c113 = [0.294118,0.294118,0.517647]
select seg113, chain A and resi 110-130
select curve113, chain Y and resi C113
print cmd.distance("chain A and resi 110 and name CA","resi R113 and name A1")
hide label
print cmd.distance("resi R113 and name A1","chain A and resi 130 and name CA")
hide label
color c113, seg113
set_color c114 = [0.792157,0.109804,0.968627]
select seg114, chain A and resi 130-131
select curve114, chain Y and resi C114
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c114, seg114
set_color c115 = [0.211765,0.109804,0.729412]
select seg115, chain A and resi 131-151
select curve115, chain Y and resi C115
print cmd.distance("chain A and resi 131 and name CA","resi R115 and name A1")
hide label
print cmd.distance("resi R115 and name A1","resi R115 and name A2")
hide label
print cmd.distance("resi R115 and name A2","chain A and resi 151 and name CA")
hide label
color c115, seg115
set_color c116 = [0.866667,0.996078,0.403922]
select seg116, chain A and resi 151-21
select curve116, chain Y and resi C116
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c116, seg116
set_color c117 = [0.486275,0.72549,0.580392]
select seg117, chain A and resi 21-30
select curve117, chain Y and resi C117
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c117, seg117
set_color c118 = [0.352941,0.141176,0.176471]
select seg118, chain A and resi 30-44
select curve118, chain Y and resi C118
print cmd.distance("chain A and resi 30 and name CA","resi R118 and name A1")
hide label
print cmd.distance("resi R118 and name A1","chain A and resi 44 and name CA")
hide label
color c118, seg118
set_color c119 = [0.968627,0.588235,0.929412]
select seg119, chain A and resi 44-61
select curve119, chain Y and resi C119
print cmd.distance("chain A and resi 44 and name CA","resi R119 and name A1")
hide label
print cmd.distance("resi R119 and name A1","chain A and resi 61 and name CA")
hide label
color c119, seg119
set_color c120 = [0.364706,0.588235,0.392157]
select seg120, chain A and resi 61-75
select curve120, chain Y and resi C120
print cmd.distance("chain A and resi 61 and name CA","resi R120 and name A1")
hide label
print cmd.distance("resi R120 and name A1","chain A and resi 75 and name CA")
hide label
color c120, seg120
set_color c121 = [0.654902,0.32549,0.466667]
select seg121, chain A and resi 75-88
select curve121, chain Y and resi C121
print cmd.distance("chain A and resi 75 and name CA","resi R121 and name A1")
hide label
print cmd.distance("resi R121 and name A1","chain A and resi 88 and name CA")
hide label
color c121, seg121
set_color c122 = [0.384314,0.0705882,0.568627]
select seg122, chain A and resi 88-110
select curve122, chain Y and resi C122
print cmd.distance("chain A and resi 88 and name CA","resi R122 and name A1")
hide label
print cmd.distance("resi R122 and name A1","chain A and resi 110 and name CA")
hide label
color c122, seg122
set_color c123 = [0.784314,0.364706,0.862745]
select seg123, chain A and resi 110-130
select curve123, chain Y and resi C123
print cmd.distance("chain A and resi 110 and name CA","resi R123 and name A1")
hide label
print cmd.distance("resi R123 and name A1","chain A and resi 130 and name CA")
hide label
color c123, seg123
set_color c124 = [0.305882,0.160784,0.976471]
select seg124, chain A and resi 130-136
select curve124, chain Y and resi C124
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 136 and name CA")
hide label
color c124, seg124
set_color c125 = [0.27451,0.376471,0.0862745]
select seg125, chain A and resi 136-149
select curve125, chain Y and resi C125
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 149 and name CA")
hide label
color c125, seg125
set_color c126 = [0.00392157,0.243137,0.0823529]
select seg126, chain A and resi 149-21
select curve126, chain Y and resi C126
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 21 and name CA")
hide label
color c126, seg126
set_color c127 = [0.407843,0.733333,0.811765]
select seg127, chain A and resi 21-30
select curve127, chain Y and resi C127
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c127, seg127
set_color c128 = [0.992157,0.0901961,0.956863]
select seg128, chain A and resi 30-44
select curve128, chain Y and resi C128
print cmd.distance("chain A and resi 30 and name CA","resi R128 and name A1")
hide label
print cmd.distance("resi R128 and name A1","chain A and resi 44 and name CA")
hide label
color c128, seg128
set_color c129 = [0.172549,0.0588235,0.545098]
select seg129, chain A and resi 44-61
select curve129, chain Y and resi C129
print cmd.distance("chain A and resi 44 and name CA","resi R129 and name A1")
hide label
print cmd.distance("resi R129 and name A1","chain A and resi 61 and name CA")
hide label
color c129, seg129
set_color c130 = [0.101961,0.427451,0.137255]
select seg130, chain A and resi 61-75
select curve130, chain Y and resi C130
print cmd.distance("chain A and resi 61 and name CA","resi R130 and name A1")
hide label
print cmd.distance("resi R130 and name A1","chain A and resi 75 and name CA")
hide label
color c130, seg130
set_color c131 = [0.498039,0.0862745,0.462745]
select seg131, chain A and resi 75-88
select curve131, chain Y and resi C131
print cmd.distance("chain A and resi 75 and name CA","resi R131 and name A1")
hide label
print cmd.distance("resi R131 and name A1","chain A and resi 88 and name CA")
hide label
color c131, seg131
set_color c132 = [0.968627,0.47451,0.537255]
select seg132, chain A and resi 88-110
select curve132, chain Y and resi C132
print cmd.distance("chain A and resi 88 and name CA","resi R132 and name A1")
hide label
print cmd.distance("resi R132 and name A1","chain A and resi 110 and name CA")
hide label
color c132, seg132
set_color c133 = [0.537255,0.262745,0.905882]
select seg133, chain A and resi 110-111
select curve133, chain Y and resi C133
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c133, seg133
set_color c134 = [0.4,0.568627,0.0666667]
select seg134, chain A and resi 111-130
select curve134, chain Y and resi C134
print cmd.distance("chain A and resi 111 and name CA","resi R134 and name A1")
hide label
print cmd.distance("resi R134 and name A1","chain A and resi 130 and name CA")
hide label
color c134, seg134
set_color c135 = [0.376471,0.847059,0.447059]
select seg135, chain A and resi 130-149
select curve135, chain Y and resi C135
print cmd.distance("chain A and resi 130 and name CA","resi R135 and name A1")
hide label
print cmd.distance("resi R135 and name A1","chain A and resi 149 and name CA")
hide label
color c135, seg135
set_color c136 = [0.466667,0.854902,0.694118]
select seg136, chain A and resi 149-21
select curve136, chain Y and resi C136
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 21 and name CA")
hide label
color c136, seg136
set_color c137 = [0.552941,0.266667,0.427451]
select seg137, chain A and resi 21-30
select curve137, chain Y and resi C137
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c137, seg137
set_color c138 = [0.364706,0.258824,0.521569]
select seg138, chain A and resi 30-43
select curve138, chain Y and resi C138
print cmd.distance("chain A and resi 30 and name CA","resi R138 and name A1")
hide label
print cmd.distance("resi R138 and name A1","chain A and resi 43 and name CA")
hide label
color c138, seg138
set_color c139 = [0.321569,0.431373,0.584314]
select seg139, chain A and resi 43-44
select curve139, chain Y and resi C139
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c139, seg139
set_color c140 = [0.870588,0.537255,0.0156863]
select seg140, chain A and resi 44-62
select curve140, chain Y and resi C140
print cmd.distance("chain A and resi 44 and name CA","resi R140 and name A1")
hide label
print cmd.distance("resi R140 and name A1","chain A and resi 62 and name CA")
hide label
color c140, seg140
set_color c141 = [0.0117647,0.0352941,0.101961]
select seg141, chain A and resi 62-75
select curve141, chain Y and resi C141
print cmd.distance("chain A and resi 62 and name CA","resi R141 and name A1")
hide label
print cmd.distance("resi R141 and name A1","chain A and resi 75 and name CA")
hide label
color c141, seg141
set_color c142 = [0.478431,0.00392157,0.576471]
select seg142, chain A and resi 75-88
select curve142, chain Y and resi C142
print cmd.distance("chain A and resi 75 and name CA","resi R142 and name A1")
hide label
print cmd.distance("resi R142 and name A1","chain A and resi 88 and name CA")
hide label
color c142, seg142
set_color c143 = [0.0156863,0.545098,0.839216]
select seg143, chain A and resi 88-110
select curve143, chain Y and resi C143
print cmd.distance("chain A and resi 88 and name CA","resi R143 and name A1")
hide label
print cmd.distance("resi R143 and name A1","chain A and resi 110 and name CA")
hide label
color c143, seg143
set_color c144 = [0.921569,0.945098,0.411765]
select seg144, chain A and resi 110-130
select curve144, chain Y and resi C144
print cmd.distance("chain A and resi 110 and name CA","resi R144 and name A1")
hide label
print cmd.distance("resi R144 and name A1","chain A and resi 130 and name CA")
hide label
color c144, seg144
set_color c145 = [0.992157,0.32549,0.258824]
select seg145, chain A and resi 130-131
select curve145, chain Y and resi C145
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c145, seg145
set_color c146 = [0.439216,0.796078,0.113725]
select seg146, chain A and resi 131-151
select curve146, chain Y and resi C146
print cmd.distance("chain A and resi 131 and name CA","resi R146 and name A1")
hide label
print cmd.distance("resi R146 and name A1","resi R146 and name A2")
hide label
print cmd.distance("resi R146 and name A2","chain A and resi 151 and name CA")
hide label
color c146, seg146
set_color c147 = [0.133333,0.34902,0.380392]
select seg147, chain A and resi 151-21
select curve147, chain Y and resi C147
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c147, seg147
set_color c148 = [0.564706,0.717647,0.643137]
select seg148, chain A and resi 21-29
select curve148, chain Y and resi C148
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 29 and name CA")
hide label
color c148, seg148
set_color c149 = [0.0901961,0.0431373,0.0784314]
select seg149, chain A and resi 29-44
select curve149, chain Y and resi C149
print cmd.distance("chain A and resi 29 and name CA","resi R149 and name A1")
hide label
print cmd.distance("resi R149 and name A1","chain A and resi 44 and name CA")
hide label
color c149, seg149
set_color c150 = [0.67451,0.913725,0.619608]
select seg150, chain A and resi 44-46
select curve150, chain Y and resi C150
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 46 and name CA")
hide label
color c150, seg150
set_color c151 = [0.690196,0.929412,0.658824]
select seg151, chain A and resi 46-62
select curve151, chain Y and resi C151
print cmd.distance("chain A and resi 46 and name CA","resi R151 and name A1")
hide label
print cmd.distance("resi R151 and name A1","chain A and resi 62 and name CA")
hide label
color c151, seg151
set_color c152 = [0.792157,0.407843,0.666667]
select seg152, chain A and resi 62-75
select curve152, chain Y and resi C152
print cmd.distance("chain A and resi 62 and name CA","resi R152 and name A1")
hide label
print cmd.distance("resi R152 and name A1","chain A and resi 75 and name CA")
hide label
color c152, seg152
set_color c153 = [0.372549,0.423529,0.211765]
select seg153, chain A and resi 75-88
select curve153, chain Y and resi C153
print cmd.distance("chain A and resi 75 and name CA","resi R153 and name A1")
hide label
print cmd.distance("resi R153 and name A1","chain A and resi 88 and name CA")
hide label
color c153, seg153
set_color c154 = [0.215686,0.34902,0.160784]
select seg154, chain A and resi 88-110
select curve154, chain Y and resi C154
print cmd.distance("chain A and resi 88 and name CA","resi R154 and name A1")
hide label
print cmd.distance("resi R154 and name A1","chain A and resi 110 and name CA")
hide label
color c154, seg154
set_color c155 = [0.627451,0.341176,0.486275]
select seg155, chain A and resi 110-130
select curve155, chain Y and resi C155
print cmd.distance("chain A and resi 110 and name CA","resi R155 and name A1")
hide label
print cmd.distance("resi R155 and name A1","chain A and resi 130 and name CA")
hide label
color c155, seg155
set_color c156 = [0.890196,0.784314,0.286275]
select seg156, chain A and resi 130-131
select curve156, chain Y and resi C156
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c156, seg156
set_color c157 = [0.00784314,0.921569,0.635294]
select seg157, chain A and resi 131-151
select curve157, chain Y and resi C157
print cmd.distance("chain A and resi 131 and name CA","resi R157 and name A1")
hide label
print cmd.distance("resi R157 and name A1","resi R157 and name A2")
hide label
print cmd.distance("resi R157 and name A2","chain A and resi 151 and name CA")
hide label
color c157, seg157
set_color c158 = [0.388235,0.486275,0.356863]
select seg158, chain A and resi 151-21
select curve158, chain Y and resi C158
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c158, seg158
set_color c159 = [0.0352941,0.576471,0.4]
select seg159, chain A and resi 21-31
select curve159, chain Y and resi C159
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 31 and name CA")
hide label
color c159, seg159
set_color c160 = [0.117647,0.254902,0.317647]
select seg160, chain A and resi 31-44
select curve160, chain Y and resi C160
print cmd.distance("chain A and resi 31 and name CA","resi R160 and name A1")
hide label
print cmd.distance("resi R160 and name A1","chain A and resi 44 and name CA")
hide label
color c160, seg160
set_color c161 = [0.737255,0.945098,0.247059]
select seg161, chain A and resi 44-62
select curve161, chain Y and resi C161
print cmd.distance("chain A and resi 44 and name CA","resi R161 and name A1")
hide label
print cmd.distance("resi R161 and name A1","chain A and resi 62 and name CA")
hide label
color c161, seg161
set_color c162 = [0.4,0.741176,0.654902]
select seg162, chain A and resi 62-75
select curve162, chain Y and resi C162
print cmd.distance("chain A and resi 62 and name CA","resi R162 and name A1")
hide label
print cmd.distance("resi R162 and name A1","chain A and resi 75 and name CA")
hide label
color c162, seg162
set_color c163 = [0.0666667,0.117647,0.0823529]
select seg163, chain A and resi 75-88
select curve163, chain Y and resi C163
print cmd.distance("chain A and resi 75 and name CA","resi R163 and name A1")
hide label
print cmd.distance("resi R163 and name A1","chain A and resi 88 and name CA")
hide label
color c163, seg163
set_color c164 = [0.278431,0.333333,0.431373]
select seg164, chain A and resi 88-110
select curve164, chain Y and resi C164
print cmd.distance("chain A and resi 88 and name CA","resi R164 and name A1")
hide label
print cmd.distance("resi R164 and name A1","chain A and resi 110 and name CA")
hide label
color c164, seg164
set_color c165 = [0.439216,0.964706,0.776471]
select seg165, chain A and resi 110-111
select curve165, chain Y and resi C165
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c165, seg165
set_color c166 = [0.929412,0.854902,0.560784]
select seg166, chain A and resi 111-130
select curve166, chain Y and resi C166
print cmd.distance("chain A and resi 111 and name CA","resi R166 and name A1")
hide label
print cmd.distance("resi R166 and name A1","chain A and resi 130 and name CA")
hide label
color c166, seg166
set_color c167 = [0.215686,0.862745,0.482353]
select seg167, chain A and resi 130-131
select curve167, chain Y and resi C167
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c167, seg167
set_color c168 = [0.854902,0.254902,0.972549]
select seg168, chain A and resi 131-151
select curve168, chain Y and resi C168
print cmd.distance("chain A and resi 131 and name CA","resi R168 and name A1")
hide label
print cmd.distance("resi R168 and name A1","resi R168 and name A2")
hide label
print cmd.distance("resi R168 and name A2","chain A and resi 151 and name CA")
hide label
color c168, seg168
set_color c169 = [0.211765,0.294118,0.552941]
select seg169, chain A and resi 151-21
select curve169, chain Y and resi C169
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c169, seg169
set_color c170 = [0.611765,0.411765,0.811765]
select seg170, chain A and resi 21-30
select curve170, chain Y and resi C170
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c170, seg170
set_color c171 = [0.929412,0.152941,0.760784]
select seg171, chain A and resi 30-44
select curve171, chain Y and resi C171
print cmd.distance("chain A and resi 30 and name CA","resi R171 and name A1")
hide label
print cmd.distance("resi R171 and name A1","chain A and resi 44 and name CA")
hide label
color c171, seg171
set_color c172 = [0.180392,0.552941,0.501961]
select seg172, chain A and resi 44-62
select curve172, chain Y and resi C172
print cmd.distance("chain A and resi 44 and name CA","resi R172 and name A1")
hide label
print cmd.distance("resi R172 and name A1","chain A and resi 62 and name CA")
hide label
color c172, seg172
set_color c173 = [0.835294,0.619608,0.619608]
select seg173, chain A and resi 62-75
select curve173, chain Y and resi C173
print cmd.distance("chain A and resi 62 and name CA","resi R173 and name A1")
hide label
print cmd.distance("resi R173 and name A1","chain A and resi 75 and name CA")
hide label
color c173, seg173
set_color c174 = [0.921569,0.901961,0.956863]
select seg174, chain A and resi 75-88
select curve174, chain Y and resi C174
print cmd.distance("chain A and resi 75 and name CA","resi R174 and name A1")
hide label
print cmd.distance("resi R174 and name A1","chain A and resi 88 and name CA")
hide label
color c174, seg174
set_color c175 = [0.356863,0.345098,0.921569]
select seg175, chain A and resi 88-110
select curve175, chain Y and resi C175
print cmd.distance("chain A and resi 88 and name CA","resi R175 and name A1")
hide label
print cmd.distance("resi R175 and name A1","chain A and resi 110 and name CA")
hide label
color c175, seg175
set_color c176 = [0.133333,0.27451,0.776471]
select seg176, chain A and resi 110-111
select curve176, chain Y and resi C176
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c176, seg176
set_color c177 = [0.698039,0.494118,0.643137]
select seg177, chain A and resi 111-130
select curve177, chain Y and resi C177
print cmd.distance("chain A and resi 111 and name CA","resi R177 and name A1")
hide label
print cmd.distance("resi R177 and name A1","chain A and resi 130 and name CA")
hide label
color c177, seg177
set_color c178 = [0.184314,0.34902,0.898039]
select seg178, chain A and resi 130-149
select curve178, chain Y and resi C178
print cmd.distance("chain A and resi 130 and name CA","resi R178 and name A1")
hide label
print cmd.distance("resi R178 and name A1","chain A and resi 149 and name CA")
hide label
color c178, seg178
set_color c179 = [0.160784,0.564706,0.196078]
select seg179, chain A and resi 149-21
select curve179, chain Y and resi C179
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 21 and name CA")
hide label
color c179, seg179
set_color c180 = [0.713725,0.176471,0.607843]
select seg180, chain A and resi 21-30
select curve180, chain Y and resi C180
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c180, seg180
set_color c181 = [0.529412,0.109804,0.764706]
select seg181, chain A and resi 30-43
select curve181, chain Y and resi C181
print cmd.distance("chain A and resi 30 and name CA","resi R181 and name A1")
hide label
print cmd.distance("resi R181 and name A1","chain A and resi 43 and name CA")
hide label
color c181, seg181
set_color c182 = [0.290196,0.290196,0.321569]
select seg182, chain A and resi 43-47
select curve182, chain Y and resi C182
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 47 and name CA")
hide label
color c182, seg182
set_color c183 = [0.792157,0.129412,0.941176]
select seg183, chain A and resi 47-62
select curve183, chain Y and resi C183
print cmd.distance("chain A and resi 47 and name CA","resi R183 and name A1")
hide label
print cmd.distance("resi R183 and name A1","chain A and resi 62 and name CA")
hide label
color c183, seg183
set_color c184 = [0.415686,0.0509804,0.847059]
select seg184, chain A and resi 62-75
select curve184, chain Y and resi C184
print cmd.distance("chain A and resi 62 and name CA","resi R184 and name A1")
hide label
print cmd.distance("resi R184 and name A1","chain A and resi 75 and name CA")
hide label
color c184, seg184
set_color c185 = [0.372549,0.407843,0.192157]
select seg185, chain A and resi 75-88
select curve185, chain Y and resi C185
print cmd.distance("chain A and resi 75 and name CA","resi R185 and name A1")
hide label
print cmd.distance("resi R185 and name A1","chain A and resi 88 and name CA")
hide label
color c185, seg185
set_color c186 = [0.294118,0.541176,0.470588]
select seg186, chain A and resi 88-110
select curve186, chain Y and resi C186
print cmd.distance("chain A and resi 88 and name CA","resi R186 and name A1")
hide label
print cmd.distance("resi R186 and name A1","chain A and resi 110 and name CA")
hide label
color c186, seg186
set_color c187 = [0.0745098,0.243137,0.964706]
select seg187, chain A and resi 110-130
select curve187, chain Y and resi C187
print cmd.distance("chain A and resi 110 and name CA","resi R187 and name A1")
hide label
print cmd.distance("resi R187 and name A1","chain A and resi 130 and name CA")
hide label
color c187, seg187
set_color c188 = [0.721569,0.427451,0.317647]
select seg188, chain A and resi 130-131
select curve188, chain Y and resi C188
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c188, seg188
set_color c189 = [0.619608,0.588235,0.882353]
select seg189, chain A and resi 131-151
select curve189, chain Y and resi C189
print cmd.distance("chain A and resi 131 and name CA","resi R189 and name A1")
hide label
print cmd.distance("resi R189 and name A1","resi R189 and name A2")
hide label
print cmd.distance("resi R189 and name A2","chain A and resi 151 and name CA")
hide label
color c189, seg189
set_color c190 = [0.819608,0.305882,0.0627451]
select seg190, chain A and resi 151-21
select curve190, chain Y and resi C190
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c190, seg190
set_color c191 = [0.431373,0.835294,0.172549]
select seg191, chain A and resi 21-30
select curve191, chain Y and resi C191
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c191, seg191
set_color c192 = [0.196078,0.12549,0.466667]
select seg192, chain A and resi 30-44
select curve192, chain Y and resi C192
print cmd.distance("chain A and resi 30 and name CA","resi R192 and name A1")
hide label
print cmd.distance("resi R192 and name A1","chain A and resi 44 and name CA")
hide label
color c192, seg192
set_color c193 = [0.517647,0.921569,0.596078]
select seg193, chain A and resi 44-62
select curve193, chain Y and resi C193
print cmd.distance("chain A and resi 44 and name CA","resi R193 and name A1")
hide label
print cmd.distance("resi R193 and name A1","chain A and resi 62 and name CA")
hide label
color c193, seg193
set_color c194 = [0.462745,0.337255,0.647059]
select seg194, chain A and resi 62-75
select curve194, chain Y and resi C194
print cmd.distance("chain A and resi 62 and name CA","resi R194 and name A1")
hide label
print cmd.distance("resi R194 and name A1","chain A and resi 75 and name CA")
hide label
color c194, seg194
set_color c195 = [0.309804,0.713725,0.0588235]
select seg195, chain A and resi 75-88
select curve195, chain Y and resi C195
print cmd.distance("chain A and resi 75 and name CA","resi R195 and name A1")
hide label
print cmd.distance("resi R195 and name A1","chain A and resi 88 and name CA")
hide label
color c195, seg195
set_color c196 = [0.505882,0.0117647,0.603922]
select seg196, chain A and resi 88-110
select curve196, chain Y and resi C196
print cmd.distance("chain A and resi 88 and name CA","resi R196 and name A1")
hide label
print cmd.distance("resi R196 and name A1","chain A and resi 110 and name CA")
hide label
color c196, seg196
set_color c197 = [0.976471,0.0862745,0.847059]
select seg197, chain A and resi 110-130
select curve197, chain Y and resi C197
print cmd.distance("chain A and resi 110 and name CA","resi R197 and name A1")
hide label
print cmd.distance("resi R197 and name A1","chain A and resi 130 and name CA")
hide label
color c197, seg197
set_color c198 = [0.941176,0.807843,0.27451]
select seg198, chain A and resi 130-149
select curve198, chain Y and resi C198
print cmd.distance("chain A and resi 130 and name CA","resi R198 and name A1")
hide label
print cmd.distance("resi R198 and name A1","chain A and resi 149 and name CA")
hide label
color c198, seg198
set_color c199 = [0.258824,0.431373,0.866667]
select seg199, chain A and resi 149-21
select curve199, chain Y and resi C199
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 21 and name CA")
hide label
color c199, seg199
set_color c200 = [0.145098,0.254902,0.172549]
select seg200, chain A and resi 21-30
select curve200, chain Y and resi C200
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c200, seg200
set_color c201 = [0.207843,0.686275,0.00784314]
select seg201, chain A and resi 30-44
select curve201, chain Y and resi C201
print cmd.distance("chain A and resi 30 and name CA","resi R201 and name A1")
hide label
print cmd.distance("resi R201 and name A1","chain A and resi 44 and name CA")
hide label
color c201, seg201
set_color c202 = [0.384314,0.882353,0.137255]
select seg202, chain A and resi 44-45
select curve202, chain Y and resi C202
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c202, seg202
set_color c203 = [0.85098,0.403922,0.0588235]
select seg203, chain A and resi 45-62
select curve203, chain Y and resi C203
print cmd.distance("chain A and resi 45 and name CA","resi R203 and name A1")
hide label
print cmd.distance("resi R203 and name A1","chain A and resi 62 and name CA")
hide label
color c203, seg203
set_color c204 = [0.447059,0.866667,0.4]
select seg204, chain A and resi 62-75
select curve204, chain Y and resi C204
print cmd.distance("chain A and resi 62 and name CA","resi R204 and name A1")
hide label
print cmd.distance("resi R204 and name A1","chain A and resi 75 and name CA")
hide label
color c204, seg204
set_color c205 = [0.0980392,0.180392,0.113725]
select seg205, chain A and resi 75-88
select curve205, chain Y and resi C205
print cmd.distance("chain A and resi 75 and name CA","resi R205 and name A1")
hide label
print cmd.distance("resi R205 and name A1","chain A and resi 88 and name CA")
hide label
color c205, seg205
set_color c206 = [0.160784,0.686275,0.12549]
select seg206, chain A and resi 88-110
select curve206, chain Y and resi C206
print cmd.distance("chain A and resi 88 and name CA","resi R206 and name A1")
hide label
print cmd.distance("resi R206 and name A1","chain A and resi 110 and name CA")
hide label
color c206, seg206
set_color c207 = [0.764706,0.666667,0.215686]
select seg207, chain A and resi 110-130
select curve207, chain Y and resi C207
print cmd.distance("chain A and resi 110 and name CA","resi R207 and name A1")
hide label
print cmd.distance("resi R207 and name A1","chain A and resi 130 and name CA")
hide label
color c207, seg207
set_color c208 = [0.615686,0.607843,0.027451]
select seg208, chain A and resi 130-131
select curve208, chain Y and resi C208
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c208, seg208
set_color c209 = [0.894118,0.870588,0.462745]
select seg209, chain A and resi 131-151
select curve209, chain Y and resi C209
print cmd.distance("chain A and resi 131 and name CA","resi R209 and name A1")
hide label
print cmd.distance("resi R209 and name A1","resi R209 and name A2")
hide label
print cmd.distance("resi R209 and name A2","chain A and resi 151 and name CA")
hide label
color c209, seg209
set_color c210 = [0.760784,0.0196078,0.717647]
select seg210, chain A and resi 151-21
select curve210, chain Y and resi C210
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c210, seg210
set_color c211 = [0.937255,0.227451,0.403922]
select seg211, chain A and resi 21-30
select curve211, chain Y and resi C211
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c211, seg211
set_color c212 = [0.945098,0.611765,0.290196]
select seg212, chain A and resi 30-44
select curve212, chain Y and resi C212
print cmd.distance("chain A and resi 30 and name CA","resi R212 and name A1")
hide label
print cmd.distance("resi R212 and name A1","chain A and resi 44 and name CA")
hide label
color c212, seg212
set_color c213 = [0.0862745,0.466667,0.694118]
select seg213, chain A and resi 44-62
select curve213, chain Y and resi C213
print cmd.distance("chain A and resi 44 and name CA","resi R213 and name A1")
hide label
print cmd.distance("resi R213 and name A1","chain A and resi 62 and name CA")
hide label
color c213, seg213
set_color c214 = [0.14902,0.917647,0.564706]
select seg214, chain A and resi 62-75
select curve214, chain Y and resi C214
print cmd.distance("chain A and resi 62 and name CA","resi R214 and name A1")
hide label
print cmd.distance("resi R214 and name A1","chain A and resi 75 and name CA")
hide label
color c214, seg214
set_color c215 = [0.54902,0.0196078,0.745098]
select seg215, chain A and resi 75-88
select curve215, chain Y and resi C215
print cmd.distance("chain A and resi 75 and name CA","resi R215 and name A1")
hide label
print cmd.distance("resi R215 and name A1","chain A and resi 88 and name CA")
hide label
color c215, seg215
set_color c216 = [0.662745,0.180392,0.435294]
select seg216, chain A and resi 88-110
select curve216, chain Y and resi C216
print cmd.distance("chain A and resi 88 and name CA","resi R216 and name A1")
hide label
print cmd.distance("resi R216 and name A1","chain A and resi 110 and name CA")
hide label
color c216, seg216
set_color c217 = [0.792157,0.94902,0.105882]
select seg217, chain A and resi 110-130
select curve217, chain Y and resi C217
print cmd.distance("chain A and resi 110 and name CA","resi R217 and name A1")
hide label
print cmd.distance("resi R217 and name A1","chain A and resi 130 and name CA")
hide label
color c217, seg217
set_color c218 = [0.0117647,0.564706,0.713725]
select seg218, chain A and resi 130-131
select curve218, chain Y and resi C218
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c218, seg218
set_color c219 = [0.0392157,0.462745,0.588235]
select seg219, chain A and resi 131-151
select curve219, chain Y and resi C219
print cmd.distance("chain A and resi 131 and name CA","resi R219 and name A1")
hide label
print cmd.distance("resi R219 and name A1","resi R219 and name A2")
hide label
print cmd.distance("resi R219 and name A2","chain A and resi 151 and name CA")
hide label
color c219, seg219
set_color c220 = [0.501961,0.223529,0.607843]
select seg220, chain A and resi 151-21
select curve220, chain Y and resi C220
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c220, seg220
set_color c221 = [0.223529,0.160784,0.839216]
select seg221, chain A and resi 21-26
select curve221, chain Y and resi C221
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 26 and name CA")
hide label
color c221, seg221
set_color c222 = [0.627451,0.109804,0.454902]
select seg222, chain A and resi 26-44
select curve222, chain Y and resi C222
print cmd.distance("chain A and resi 26 and name CA","resi R222 and name A1")
hide label
print cmd.distance("resi R222 and name A1","chain A and resi 44 and name CA")
hide label
color c222, seg222
set_color c223 = [0.917647,0.2,0.921569]
select seg223, chain A and resi 44-62
select curve223, chain Y and resi C223
print cmd.distance("chain A and resi 44 and name CA","resi R223 and name A1")
hide label
print cmd.distance("resi R223 and name A1","chain A and resi 62 and name CA")
hide label
color c223, seg223
set_color c224 = [0.615686,0.34902,0.843137]
select seg224, chain A and resi 62-75
select curve224, chain Y and resi C224
print cmd.distance("chain A and resi 62 and name CA","resi R224 and name A1")
hide label
print cmd.distance("resi R224 and name A1","chain A and resi 75 and name CA")
hide label
color c224, seg224
set_color c225 = [0.180392,0.898039,0.862745]
select seg225, chain A and resi 75-88
select curve225, chain Y and resi C225
print cmd.distance("chain A and resi 75 and name CA","resi R225 and name A1")
hide label
print cmd.distance("resi R225 and name A1","chain A and resi 88 and name CA")
hide label
color c225, seg225
set_color c226 = [0.929412,0.564706,0.0431373]
select seg226, chain A and resi 88-110
select curve226, chain Y and resi C226
print cmd.distance("chain A and resi 88 and name CA","resi R226 and name A1")
hide label
print cmd.distance("resi R226 and name A1","chain A and resi 110 and name CA")
hide label
color c226, seg226
set_color c227 = [0.364706,0.360784,0.996078]
select seg227, chain A and resi 110-124
select curve227, chain Y and resi C227
print cmd.distance("chain A and resi 110 and name CA","resi R227 and name A1")
hide label
print cmd.distance("resi R227 and name A1","chain A and resi 124 and name CA")
hide label
color c227, seg227
set_color c228 = [0.47451,0.372549,0.564706]
select seg228, chain A and resi 124-136
select curve228, chain Y and resi C228
print cmd.distance("chain A and resi 124 and name CA","resi R228 and name A1")
hide label
print cmd.distance("resi R228 and name A1","chain A and resi 136 and name CA")
hide label
color c228, seg228
set_color c229 = [0.188235,0.411765,0.027451]
select seg229, chain A and resi 136-151
select curve229, chain Y and resi C229
print cmd.distance("chain A and resi 136 and name CA","resi R229 and name A1")
hide label
print cmd.distance("resi R229 and name A1","chain A and resi 151 and name CA")
hide label
color c229, seg229
set_color c230 = [0.780392,0.917647,0.254902]
select seg230, chain A and resi 151-21
select curve230, chain Y and resi C230
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c230, seg230
set_color c231 = [0.392157,0.145098,0.415686]
select seg231, chain A and resi 21-30
select curve231, chain Y and resi C231
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c231, seg231
set_color c232 = [0.235294,0.772549,0.529412]
select seg232, chain A and resi 30-44
select curve232, chain Y and resi C232
print cmd.distance("chain A and resi 30 and name CA","resi R232 and name A1")
hide label
print cmd.distance("resi R232 and name A1","chain A and resi 44 and name CA")
hide label
color c232, seg232
set_color c233 = [0.690196,0.694118,0.729412]
select seg233, chain A and resi 44-61
select curve233, chain Y and resi C233
print cmd.distance("chain A and resi 44 and name CA","resi R233 and name A1")
hide label
print cmd.distance("resi R233 and name A1","chain A and resi 61 and name CA")
hide label
color c233, seg233
set_color c234 = [0.615686,0.309804,0.0823529]
select seg234, chain A and resi 61-75
select curve234, chain Y and resi C234
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 75 and name CA")
hide label
color c234, seg234
set_color c235 = [0.458824,0.490196,0.980392]
select seg235, chain A and resi 75-88
select curve235, chain Y and resi C235
print cmd.distance("chain A and resi 75 and name CA","resi R235 and name A1")
hide label
print cmd.distance("resi R235 and name A1","chain A and resi 88 and name CA")
hide label
color c235, seg235
set_color c236 = [0.32549,0.419608,0.54902]
select seg236, chain A and resi 88-110
select curve236, chain Y and resi C236
print cmd.distance("chain A and resi 88 and name CA","resi R236 and name A1")
hide label
print cmd.distance("resi R236 and name A1","chain A and resi 110 and name CA")
hide label
color c236, seg236
set_color c237 = [0.372549,0.788235,0.909804]
select seg237, chain A and resi 110-130
select curve237, chain Y and resi C237
print cmd.distance("chain A and resi 110 and name CA","resi R237 and name A1")
hide label
print cmd.distance("resi R237 and name A1","chain A and resi 130 and name CA")
hide label
color c237, seg237
set_color c238 = [0.368627,0.262745,0.282353]
select seg238, chain A and resi 130-131
select curve238, chain Y and resi C238
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c238, seg238
set_color c239 = [0.933333,0.454902,0.698039]
select seg239, chain A and resi 131-151
select curve239, chain Y and resi C239
print cmd.distance("chain A and resi 131 and name CA","resi R239 and name A1")
hide label
print cmd.distance("resi R239 and name A1","resi R239 and name A2")
hide label
print cmd.distance("resi R239 and name A2","chain A and resi 151 and name CA")
hide label
color c239, seg239
set_color c240 = [0.964706,0.239216,0.619608]
select seg240, chain A and resi 151-21
select curve240, chain Y and resi C240
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c240, seg240
set_color c241 = [0.219608,0.635294,0.764706]
select seg241, chain A and resi 21-30
select curve241, chain Y and resi C241
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c241, seg241
set_color c242 = [0.639216,0.870588,0.541176]
select seg242, chain A and resi 30-43
select curve242, chain Y and resi C242
print cmd.distance("chain A and resi 30 and name CA","resi R242 and name A1")
hide label
print cmd.distance("resi R242 and name A1","chain A and resi 43 and name CA")
hide label
color c242, seg242
set_color c243 = [0.172549,0.564706,0.235294]
select seg243, chain A and resi 43-46
select curve243, chain Y and resi C243
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 46 and name CA")
hide label
color c243, seg243
set_color c244 = [0.901961,0.180392,0.54902]
select seg244, chain A and resi 46-62
select curve244, chain Y and resi C244
print cmd.distance("chain A and resi 46 and name CA","resi R244 and name A1")
hide label
print cmd.distance("resi R244 and name A1","chain A and resi 62 and name CA")
hide label
color c244, seg244
set_color c245 = [0.988235,0.643137,0.0431373]
select seg245, chain A and resi 62-75
select curve245, chain Y and resi C245
print cmd.distance("chain A and resi 62 and name CA","resi R245 and name A1")
hide label
print cmd.distance("resi R245 and name A1","chain A and resi 75 and name CA")
hide label
color c245, seg245
set_color c246 = [0.968627,0.968627,0.462745]
select seg246, chain A and resi 75-88
select curve246, chain Y and resi C246
print cmd.distance("chain A and resi 75 and name CA","resi R246 and name A1")
hide label
print cmd.distance("resi R246 and name A1","chain A and resi 88 and name CA")
hide label
color c246, seg246
set_color c247 = [0.517647,0.341176,0.254902]
select seg247, chain A and resi 88-110
select curve247, chain Y and resi C247
print cmd.distance("chain A and resi 88 and name CA","resi R247 and name A1")
hide label
print cmd.distance("resi R247 and name A1","chain A and resi 110 and name CA")
hide label
color c247, seg247
set_color c248 = [0.431373,0.713725,0.521569]
select seg248, chain A and resi 110-130
select curve248, chain Y and resi C248
print cmd.distance("chain A and resi 110 and name CA","resi R248 and name A1")
hide label
print cmd.distance("resi R248 and name A1","chain A and resi 130 and name CA")
hide label
color c248, seg248
set_color c249 = [0.713725,0.65098,0.980392]
select seg249, chain A and resi 130-131
select curve249, chain Y and resi C249
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c249, seg249
set_color c250 = [0.411765,0.615686,0.223529]
select seg250, chain A and resi 131-151
select curve250, chain Y and resi C250
print cmd.distance("chain A and resi 131 and name CA","resi R250 and name A1")
hide label
print cmd.distance("resi R250 and name A1","resi R250 and name A2")
hide label
print cmd.distance("resi R250 and name A2","chain A and resi 151 and name CA")
hide label
color c250, seg250
set_color c251 = [0.0352941,0.835294,0.858824]
select seg251, chain A and resi 151-21
select curve251, chain Y and resi C251
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c251, seg251
set_color c252 = [0.8,0.478431,0.729412]
select seg252, chain A and resi 21-29
select curve252, chain Y and resi C252
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 29 and name CA")
hide label
color c252, seg252
set_color c253 = [0.341176,0.65098,0.298039]
select seg253, chain A and resi 29-44
select curve253, chain Y and resi C253
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 44 and name CA")
hide label
color c253, seg253
set_color c254 = [0.576471,0.556863,0.478431]
select seg254, chain A and resi 44-61
select curve254, chain Y and resi C254
print cmd.distance("chain A and resi 44 and name CA","resi R254 and name A1")
hide label
print cmd.distance("resi R254 and name A1","chain A and resi 61 and name CA")
hide label
color c254, seg254
set_color c255 = [0.129412,0.545098,0.12549]
select seg255, chain A and resi 61-75
select curve255, chain Y and resi C255
print cmd.distance("chain A and resi 61 and name CA","resi R255 and name A1")
hide label
print cmd.distance("resi R255 and name A1","chain A and resi 75 and name CA")
hide label
color c255, seg255
set_color c256 = [0.172549,0.517647,0.0980392]
select seg256, chain A and resi 75-88
select curve256, chain Y and resi C256
print cmd.distance("chain A and resi 75 and name CA","resi R256 and name A1")
hide label
print cmd.distance("resi R256 and name A1","chain A and resi 88 and name CA")
hide label
color c256, seg256
set_color c257 = [0.639216,0.0392157,0.443137]
select seg257, chain A and resi 88-110
select curve257, chain Y and resi C257
print cmd.distance("chain A and resi 88 and name CA","resi R257 and name A1")
hide label
print cmd.distance("resi R257 and name A1","chain A and resi 110 and name CA")
hide label
color c257, seg257
set_color c258 = [0.894118,0.470588,0.156863]
select seg258, chain A and resi 110-124
select curve258, chain Y and resi C258
print cmd.distance("chain A and resi 110 and name CA","resi R258 and name A1")
hide label
print cmd.distance("resi R258 and name A1","chain A and resi 124 and name CA")
hide label
color c258, seg258
set_color c259 = [0.419608,0.184314,0.811765]
select seg259, chain A and resi 124-136
select curve259, chain Y and resi C259
print cmd.distance("chain A and resi 124 and name CA","resi R259 and name A1")
hide label
print cmd.distance("resi R259 and name A1","chain A and resi 136 and name CA")
hide label
color c259, seg259
set_color c260 = [0.403922,0.6,0.427451]
select seg260, chain A and resi 136-151
select curve260, chain Y and resi C260
print cmd.distance("chain A and resi 136 and name CA","resi R260 and name A1")
hide label
print cmd.distance("resi R260 and name A1","chain A and resi 151 and name CA")
hide label
color c260, seg260
set_color c261 = [0.627451,0.635294,0.266667]
select seg261, chain A and resi 151-21
select curve261, chain Y and resi C261
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c261, seg261
set_color c262 = [0.486275,0.439216,0.745098]
select seg262, chain A and resi 21-30
select curve262, chain Y and resi C262
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c262, seg262
set_color c263 = [0.219608,0.780392,0.396078]
select seg263, chain A and resi 30-43
select curve263, chain Y and resi C263
print cmd.distance("chain A and resi 30 and name CA","resi R263 and name A1")
hide label
print cmd.distance("resi R263 and name A1","chain A and resi 43 and name CA")
hide label
color c263, seg263
set_color c264 = [0.517647,0.360784,0.952941]
select seg264, chain A and resi 43-47
select curve264, chain Y and resi C264
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 47 and name CA")
hide label
color c264, seg264
set_color c265 = [0,0.490196,0.501961]
select seg265, chain A and resi 47-62
select curve265, chain Y and resi C265
print cmd.distance("chain A and resi 47 and name CA","resi R265 and name A1")
hide label
print cmd.distance("resi R265 and name A1","chain A and resi 62 and name CA")
hide label
color c265, seg265
set_color c266 = [0.12549,0.662745,0.0196078]
select seg266, chain A and resi 62-75
select curve266, chain Y and resi C266
print cmd.distance("chain A and resi 62 and name CA","resi R266 and name A1")
hide label
print cmd.distance("resi R266 and name A1","chain A and resi 75 and name CA")
hide label
color c266, seg266
set_color c267 = [0.227451,0.301961,0.0588235]
select seg267, chain A and resi 75-88
select curve267, chain Y and resi C267
print cmd.distance("chain A and resi 75 and name CA","resi R267 and name A1")
hide label
print cmd.distance("resi R267 and name A1","chain A and resi 88 and name CA")
hide label
color c267, seg267
set_color c268 = [0.670588,0.2,0.529412]
select seg268, chain A and resi 88-110
select curve268, chain Y and resi C268
print cmd.distance("chain A and resi 88 and name CA","resi R268 and name A1")
hide label
print cmd.distance("resi R268 and name A1","chain A and resi 110 and name CA")
hide label
color c268, seg268
set_color c269 = [0.831373,0.623529,0.717647]
select seg269, chain A and resi 110-130
select curve269, chain Y and resi C269
print cmd.distance("chain A and resi 110 and name CA","resi R269 and name A1")
hide label
print cmd.distance("resi R269 and name A1","chain A and resi 130 and name CA")
hide label
color c269, seg269
set_color c270 = [0.643137,0.027451,0.321569]
select seg270, chain A and resi 130-131
select curve270, chain Y and resi C270
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c270, seg270
set_color c271 = [0.0745098,0.654902,0.960784]
select seg271, chain A and resi 131-151
select curve271, chain Y and resi C271
print cmd.distance("chain A and resi 131 and name CA","resi R271 and name A1")
hide label
print cmd.distance("resi R271 and name A1","resi R271 and name A2")
hide label
print cmd.distance("resi R271 and name A2","chain A and resi 151 and name CA")
hide label
color c271, seg271
set_color c272 = [0.345098,0.145098,0.4]
select seg272, chain A and resi 151-21
select curve272, chain Y and resi C272
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c272, seg272
set_color c273 = [0.0901961,0.364706,0.180392]
select seg273, chain A and resi 21-30
select curve273, chain Y and resi C273
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c273, seg273
set_color c274 = [0.490196,0.886275,0.545098]
select seg274, chain A and resi 30-44
select curve274, chain Y and resi C274
print cmd.distance("chain A and resi 30 and name CA","resi R274 and name A1")
hide label
print cmd.distance("resi R274 and name A1","chain A and resi 44 and name CA")
hide label
color c274, seg274
set_color c275 = [0.447059,0.886275,0.0352941]
select seg275, chain A and resi 44-62
select curve275, chain Y and resi C275
print cmd.distance("chain A and resi 44 and name CA","resi R275 and name A1")
hide label
print cmd.distance("resi R275 and name A1","chain A and resi 62 and name CA")
hide label
color c275, seg275
set_color c276 = [0.94902,0.0156863,0.701961]
select seg276, chain A and resi 62-75
select curve276, chain Y and resi C276
print cmd.distance("chain A and resi 62 and name CA","resi R276 and name A1")
hide label
print cmd.distance("resi R276 and name A1","chain A and resi 75 and name CA")
hide label
color c276, seg276
set_color c277 = [0.968627,0.243137,0.00784314]
select seg277, chain A and resi 75-88
select curve277, chain Y and resi C277
print cmd.distance("chain A and resi 75 and name CA","resi R277 and name A1")
hide label
print cmd.distance("resi R277 and name A1","chain A and resi 88 and name CA")
hide label
color c277, seg277
set_color c278 = [0.027451,0.917647,0.211765]
select seg278, chain A and resi 88-110
select curve278, chain Y and resi C278
print cmd.distance("chain A and resi 88 and name CA","resi R278 and name A1")
hide label
print cmd.distance("resi R278 and name A1","chain A and resi 110 and name CA")
hide label
color c278, seg278
set_color c279 = [0.556863,0.74902,0.835294]
select seg279, chain A and resi 110-130
select curve279, chain Y and resi C279
print cmd.distance("chain A and resi 110 and name CA","resi R279 and name A1")
hide label
print cmd.distance("resi R279 and name A1","chain A and resi 130 and name CA")
hide label
color c279, seg279
set_color c280 = [0.278431,0.396078,0.866667]
select seg280, chain A and resi 130-131
select curve280, chain Y and resi C280
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c280, seg280
set_color c281 = [0.6,0.47451,0.52549]
select seg281, chain A and resi 131-151
select curve281, chain Y and resi C281
print cmd.distance("chain A and resi 131 and name CA","resi R281 and name A1")
hide label
print cmd.distance("resi R281 and name A1","resi R281 and name A2")
hide label
print cmd.distance("resi R281 and name A2","chain A and resi 151 and name CA")
hide label
color c281, seg281
set_color c282 = [0.560784,0.819608,0.670588]
select seg282, chain A and resi 151-21
select curve282, chain Y and resi C282
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c282, seg282
set_color c283 = [0.964706,0.909804,0.0392157]
select seg283, chain A and resi 21-26
select curve283, chain Y and resi C283
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 26 and name CA")
hide label
color c283, seg283
set_color c284 = [0.14902,0.403922,0.92549]
select seg284, chain A and resi 26-44
select curve284, chain Y and resi C284
print cmd.distance("chain A and resi 26 and name CA","resi R284 and name A1")
hide label
print cmd.distance("resi R284 and name A1","chain A and resi 44 and name CA")
hide label
color c284, seg284
set_color c285 = [0.694118,0.85098,0.815686]
select seg285, chain A and resi 44-62
select curve285, chain Y and resi C285
print cmd.distance("chain A and resi 44 and name CA","resi R285 and name A1")
hide label
print cmd.distance("resi R285 and name A1","chain A and resi 62 and name CA")
hide label
color c285, seg285
set_color c286 = [0.733333,0.803922,0.831373]
select seg286, chain A and resi 62-75
select curve286, chain Y and resi C286
print cmd.distance("chain A and resi 62 and name CA","resi R286 and name A1")
hide label
print cmd.distance("resi R286 and name A1","chain A and resi 75 and name CA")
hide label
color c286, seg286
set_color c287 = [0.439216,0.772549,0.0784314]
select seg287, chain A and resi 75-88
select curve287, chain Y and resi C287
print cmd.distance("chain A and resi 75 and name CA","resi R287 and name A1")
hide label
print cmd.distance("resi R287 and name A1","chain A and resi 88 and name CA")
hide label
color c287, seg287
set_color c288 = [0.447059,0.803922,0]
select seg288, chain A and resi 88-110
select curve288, chain Y and resi C288
print cmd.distance("chain A and resi 88 and name CA","resi R288 and name A1")
hide label
print cmd.distance("resi R288 and name A1","chain A and resi 110 and name CA")
hide label
color c288, seg288
set_color c289 = [0.662745,0.364706,0.752941]
select seg289, chain A and resi 110-124
select curve289, chain Y and resi C289
print cmd.distance("chain A and resi 110 and name CA","resi R289 and name A1")
hide label
print cmd.distance("resi R289 and name A1","chain A and resi 124 and name CA")
hide label
color c289, seg289
set_color c290 = [0.501961,0.643137,0.14902]
select seg290, chain A and resi 124-136
select curve290, chain Y and resi C290
print cmd.distance("chain A and resi 124 and name CA","resi R290 and name A1")
hide label
print cmd.distance("resi R290 and name A1","chain A and resi 136 and name CA")
hide label
color c290, seg290
set_color c291 = [0.368627,0.247059,0.627451]
select seg291, chain A and resi 136-151
select curve291, chain Y and resi C291
print cmd.distance("chain A and resi 136 and name CA","resi R291 and name A1")
hide label
print cmd.distance("resi R291 and name A1","chain A and resi 151 and name CA")
hide label
color c291, seg291
set_color c292 = [0.894118,0.811765,0.447059]
select seg292, chain A and resi 151-21
select curve292, chain Y and resi C292
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 21 and name CA")
hide label
color c292, seg292
set_color c293 = [0.568627,0.776471,0.360784]
select seg293, chain A and resi 21-30
select curve293, chain Y and resi C293
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c293, seg293
set_color c294 = [0.607843,0.92549,0.764706]
select seg294, chain A and resi 30-44
select curve294, chain Y and resi C294
print cmd.distance("chain A and resi 30 and name CA","resi R294 and name A1")
hide label
print cmd.distance("resi R294 and name A1","chain A and resi 44 and name CA")
hide label
color c294, seg294
set_color c295 = [0.533333,0.623529,0.619608]
select seg295, chain A and resi 44-61
select curve295, chain Y and resi C295
print cmd.distance("chain A and resi 44 and name CA","resi R295 and name A1")
hide label
print cmd.distance("resi R295 and name A1","chain A and resi 61 and name CA")
hide label
color c295, seg295
set_color c296 = [0.34902,0.356863,0.423529]
select seg296, chain A and resi 61-75
select curve296, chain Y and resi C296
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 75 and name CA")
hide label
color c296, seg296
set_color c297 = [0.184314,0.796078,0.2]
select seg297, chain A and resi 75-88
select curve297, chain Y and resi C297
print cmd.distance("chain A and resi 75 and name CA","resi R297 and name A1")
hide label
print cmd.distance("resi R297 and name A1","chain A and resi 88 and name CA")
hide label
color c297, seg297
set_color c298 = [0.266667,0.247059,0.00784314]
select seg298, chain A and resi 88-110
select curve298, chain Y and resi C298
print cmd.distance("chain A and resi 88 and name CA","resi R298 and name A1")
hide label
print cmd.distance("resi R298 and name A1","chain A and resi 110 and name CA")
hide label
color c298, seg298
set_color c299 = [0.266667,0.913725,0.372549]
select seg299, chain A and resi 110-130
select curve299, chain Y and resi C299
print cmd.distance("chain A and resi 110 and name CA","resi R299 and name A1")
hide label
print cmd.distance("resi R299 and name A1","chain A and resi 130 and name CA")
hide label
color c299, seg299
set_color c300 = [0.0235294,0.415686,0.0196078]
select seg300, chain A and resi 130-131
select curve300, chain Y and resi C300
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c300, seg300
set_color c301 = [0.176471,0.784314,0.266667]
select seg301, chain A and resi 131-151
select curve301, chain Y and resi C301
print cmd.distance("chain A and resi 131 and name CA","resi R301 and name A1")
hide label
print cmd.distance("resi R301 and name A1","resi R301 and name A2")
hide label
print cmd.distance("resi R301 and name A2","chain A and resi 151 and name CA")
hide label
color c301, seg301
