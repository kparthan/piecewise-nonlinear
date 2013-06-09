load ../modified_pdb_files/d1v64a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.866667,0.694118]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.709804,0.894118]
select seg2, chain A and resi 14-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.592157,0.639216]
select seg3, chain A and resi 37-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.141176,0.815686]
select seg4, chain A and resi 56-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.0470588,0.737255]
select seg5, chain A and resi 85-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.854902,0.121569]
select seg6, chain A and resi 86-108
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.27451,0.87451]
select seg7, chain A and resi 108-1
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.788235,0.317647]
select seg8, chain A and resi 1-9
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.419608,0.745098]
select seg9, chain A and resi 9-25
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 9 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 25 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.14902,0.831373]
select seg10, chain A and resi 25-37
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 37 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.184314,0.701961]
select seg11, chain A and resi 37-56
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 37 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 56 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.196078,0.415686]
select seg12, chain A and resi 56-85
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 56 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 85 and name CA")
hide label
color c12, seg12
set_color c13 = [0.843137,0.054902,0.00784314]
select seg13, chain A and resi 85-86
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.290196,0.14902]
select seg14, chain A and resi 86-108
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 86 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 108 and name CA")
hide label
color c14, seg14
set_color c15 = [0.301961,0.866667,0.2]
select seg15, chain A and resi 108-1
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0392157,0.882353,0.0588235]
select seg16, chain A and resi 1-13
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c16, seg16
set_color c17 = [0.164706,0.172549,0.333333]
select seg17, chain A and resi 13-37
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 13 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 37 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0392157,0.552941,0.121569]
select seg18, chain A and resi 37-56
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 37 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 56 and name CA")
hide label
color c18, seg18
set_color c19 = [0.360784,0.564706,0.541176]
select seg19, chain A and resi 56-85
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 56 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 85 and name CA")
hide label
color c19, seg19
set_color c20 = [0.109804,0.882353,0.694118]
select seg20, chain A and resi 85-86
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c20, seg20
set_color c21 = [0.941176,0.133333,0.882353]
select seg21, chain A and resi 86-108
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 86 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 108 and name CA")
hide label
color c21, seg21
set_color c22 = [0.647059,0.0823529,0.0784314]
select seg22, chain A and resi 108-1
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0627451,0.92549,0.137255]
select seg23, chain A and resi 1-14
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 1 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 14 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0705882,0.411765,0.431373]
select seg24, chain A and resi 14-37
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 14 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 37 and name CA")
hide label
color c24, seg24
set_color c25 = [0.223529,0.713725,0.298039]
select seg25, chain A and resi 37-56
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 37 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 56 and name CA")
hide label
color c25, seg25
set_color c26 = [0.427451,0.756863,0.180392]
select seg26, chain A and resi 56-85
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 56 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 85 and name CA")
hide label
color c26, seg26
set_color c27 = [0.486275,0.92549,0.356863]
select seg27, chain A and resi 85-108
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 108 and name CA")
hide label
color c27, seg27
set_color c28 = [0.819608,0.968627,0.909804]
select seg28, chain A and resi 108-3
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 3 and name CA")
hide label
color c28, seg28
set_color c29 = [0.945098,0.329412,0.478431]
select seg29, chain A and resi 3-13
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c29, seg29
set_color c30 = [0.490196,0.439216,0.360784]
select seg30, chain A and resi 13-37
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 13 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 37 and name CA")
hide label
color c30, seg30
set_color c31 = [0.184314,0.384314,0.498039]
select seg31, chain A and resi 37-56
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 37 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 56 and name CA")
hide label
color c31, seg31
set_color c32 = [0.0666667,0.0313725,0.584314]
select seg32, chain A and resi 56-85
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 56 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 85 and name CA")
hide label
color c32, seg32
set_color c33 = [0.14902,0.0941176,0.509804]
select seg33, chain A and resi 85-86
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c33, seg33
set_color c34 = [0.286275,0.168627,0.92549]
select seg34, chain A and resi 86-104
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 104 and name CA")
hide label
color c34, seg34
set_color c35 = [0.717647,0.396078,0.643137]
select seg35, chain A and resi 104-108
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 108 and name CA")
hide label
color c35, seg35
set_color c36 = [0.0196078,0.823529,0.4]
select seg36, chain A and resi 108-1
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c36, seg36
set_color c37 = [0.2,0.313725,0.329412]
select seg37, chain A and resi 1-14
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 1 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 14 and name CA")
hide label
color c37, seg37
set_color c38 = [0.556863,0.137255,0.298039]
select seg38, chain A and resi 14-37
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 14 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 37 and name CA")
hide label
color c38, seg38
set_color c39 = [0.470588,0.0823529,0.631373]
select seg39, chain A and resi 37-56
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 37 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 56 and name CA")
hide label
color c39, seg39
set_color c40 = [0.94902,0.572549,0.0705882]
select seg40, chain A and resi 56-85
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 56 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 85 and name CA")
hide label
color c40, seg40
set_color c41 = [0.313725,0.760784,0.458824]
select seg41, chain A and resi 85-108
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 108 and name CA")
hide label
color c41, seg41
set_color c42 = [0.811765,0.831373,0.490196]
select seg42, chain A and resi 108-2
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 2 and name CA")
hide label
color c42, seg42
set_color c43 = [0.396078,0.980392,0.588235]
select seg43, chain A and resi 2-26
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 2 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 26 and name CA")
hide label
color c43, seg43
set_color c44 = [0.909804,0.270588,0.760784]
select seg44, chain A and resi 26-40
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 26 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 40 and name CA")
hide label
color c44, seg44
set_color c45 = [0.835294,0.992157,0.156863]
select seg45, chain A and resi 40-56
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 56 and name CA")
hide label
color c45, seg45
set_color c46 = [0.478431,0.0117647,0.984314]
select seg46, chain A and resi 56-85
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 56 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 85 and name CA")
hide label
color c46, seg46
set_color c47 = [0.882353,0.215686,0.301961]
select seg47, chain A and resi 85-86
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c47, seg47
set_color c48 = [0.215686,0.772549,0.439216]
select seg48, chain A and resi 86-1
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 86 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 1 and name CA")
hide label
color c48, seg48
set_color c49 = [0.513725,0.247059,0.521569]
select seg49, chain A and resi 1-24
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 1 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 24 and name CA")
hide label
color c49, seg49
set_color c50 = [0.145098,0.196078,0.0980392]
select seg50, chain A and resi 24-37
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 37 and name CA")
hide label
color c50, seg50
set_color c51 = [0.219608,0.509804,0.862745]
select seg51, chain A and resi 37-57
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 37 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 57 and name CA")
hide label
color c51, seg51
set_color c52 = [0.678431,0.32549,0.694118]
select seg52, chain A and resi 57-86
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 86 and name CA")
hide label
color c52, seg52
set_color c53 = [0.172549,0.721569,0.678431]
select seg53, chain A and resi 86-107
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 107 and name CA")
hide label
color c53, seg53
set_color c54 = [0.764706,0.635294,0.952941]
select seg54, chain A and resi 107-1
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 1 and name CA")
hide label
color c54, seg54
set_color c55 = [0.52549,0.470588,0.945098]
select seg55, chain A and resi 1-13
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 1 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 13 and name CA")
hide label
color c55, seg55
set_color c56 = [0.686275,0.952941,0.960784]
select seg56, chain A and resi 13-37
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 13 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 37 and name CA")
hide label
color c56, seg56
set_color c57 = [0.67451,0.839216,0.176471]
select seg57, chain A and resi 37-56
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 37 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 56 and name CA")
hide label
color c57, seg57
set_color c58 = [0.976471,0.054902,0.952941]
select seg58, chain A and resi 56-85
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 56 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 85 and name CA")
hide label
color c58, seg58
set_color c59 = [0.415686,0.572549,0.2]
select seg59, chain A and resi 85-86
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c59, seg59
set_color c60 = [0.941176,0.717647,0.4]
select seg60, chain A and resi 86-101
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c60, seg60
set_color c61 = [0.0431373,0.941176,0.913725]
select seg61, chain A and resi 101-1
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 101 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 1 and name CA")
hide label
color c61, seg61
set_color c62 = [0.909804,0.619608,0.239216]
select seg62, chain A and resi 1-14
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 1 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 14 and name CA")
hide label
color c62, seg62
set_color c63 = [0.603922,0.796078,0.964706]
select seg63, chain A and resi 14-37
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 14 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 37 and name CA")
hide label
color c63, seg63
set_color c64 = [0.286275,0.560784,0.6]
select seg64, chain A and resi 37-56
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 37 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 56 and name CA")
hide label
color c64, seg64
set_color c65 = [0.239216,0.0901961,0.0745098]
select seg65, chain A and resi 56-85
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 56 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 85 and name CA")
hide label
color c65, seg65
set_color c66 = [0.188235,0.776471,0.027451]
select seg66, chain A and resi 85-108
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 85 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 108 and name CA")
hide label
color c66, seg66
set_color c67 = [0.14902,0.454902,0.870588]
select seg67, chain A and resi 108-1
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c67, seg67
set_color c68 = [0.329412,0.435294,0.92549]
select seg68, chain A and resi 1-23
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 1 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 23 and name CA")
hide label
color c68, seg68
set_color c69 = [0.282353,0.85098,0.501961]
select seg69, chain A and resi 23-37
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c69, seg69
set_color c70 = [0.482353,0.796078,0.219608]
select seg70, chain A and resi 37-56
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 37 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 56 and name CA")
hide label
color c70, seg70
set_color c71 = [0.886275,0.843137,0.164706]
select seg71, chain A and resi 56-85
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 56 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 85 and name CA")
hide label
color c71, seg71
set_color c72 = [0.8,0.752941,0.784314]
select seg72, chain A and resi 85-108
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 85 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 108 and name CA")
hide label
color c72, seg72
set_color c73 = [0.0392157,0.360784,0.584314]
select seg73, chain A and resi 108-1
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c73, seg73
set_color c74 = [0.00784314,0.647059,0.145098]
select seg74, chain A and resi 1-10
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 1 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 10 and name CA")
hide label
color c74, seg74
set_color c75 = [0.607843,0.886275,0.235294]
select seg75, chain A and resi 10-23
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 10 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain A and resi 23 and name CA")
hide label
color c75, seg75
set_color c76 = [0.682353,0.0745098,0.0156863]
select seg76, chain A and resi 23-38
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 38 and name CA")
hide label
color c76, seg76
set_color c77 = [0.713725,0.227451,0.47451]
select seg77, chain A and resi 38-40
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c77, seg77
set_color c78 = [0.588235,0.556863,0.909804]
select seg78, chain A and resi 40-56
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 56 and name CA")
hide label
color c78, seg78
set_color c79 = [0.517647,0.839216,0.764706]
select seg79, chain A and resi 56-85
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 56 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 85 and name CA")
hide label
color c79, seg79
set_color c80 = [0.0196078,0.32549,0.560784]
select seg80, chain A and resi 85-108
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 85 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 108 and name CA")
hide label
color c80, seg80
set_color c81 = [0.243137,0.211765,0.407843]
select seg81, chain A and resi 108-3
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 3 and name CA")
hide label
color c81, seg81
set_color c82 = [0.407843,0.0156863,0.160784]
select seg82, chain A and resi 3-10
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 3 and name CA","resi R82 and name A1")
hide label
print cmd.distance("resi R82 and name A1","chain A and resi 10 and name CA")
hide label
color c82, seg82
set_color c83 = [0.196078,0.0588235,0.521569]
select seg83, chain A and resi 10-23
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 10 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 23 and name CA")
hide label
color c83, seg83
set_color c84 = [0.780392,0.0666667,0.168627]
select seg84, chain A and resi 23-37
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c84, seg84
set_color c85 = [0.92549,0.678431,0.0588235]
select seg85, chain A and resi 37-56
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 37 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain A and resi 56 and name CA")
hide label
color c85, seg85
set_color c86 = [0.164706,0.364706,0.137255]
select seg86, chain A and resi 56-85
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 56 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain A and resi 85 and name CA")
hide label
color c86, seg86
set_color c87 = [0.184314,0.0823529,0.364706]
select seg87, chain A and resi 85-86
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c87, seg87
set_color c88 = [0.662745,0.670588,0.92549]
select seg88, chain A and resi 86-107
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 107 and name CA")
hide label
color c88, seg88
set_color c89 = [0.572549,0.188235,0.768627]
select seg89, chain A and resi 107-1
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 1 and name CA")
hide label
color c89, seg89
set_color c90 = [0.337255,0.211765,0.0980392]
select seg90, chain A and resi 1-10
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 1 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain A and resi 10 and name CA")
hide label
color c90, seg90
set_color c91 = [0.901961,0.454902,0.313725]
select seg91, chain A and resi 10-23
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 10 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 23 and name CA")
hide label
color c91, seg91
set_color c92 = [0.309804,0.862745,0.329412]
select seg92, chain A and resi 23-37
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c92, seg92
set_color c93 = [0.470588,0.0627451,0.388235]
select seg93, chain A and resi 37-57
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 37 and name CA","resi R93 and name A1")
hide label
print cmd.distance("resi R93 and name A1","chain A and resi 57 and name CA")
hide label
color c93, seg93
set_color c94 = [0.996078,0.843137,0.458824]
select seg94, chain A and resi 57-86
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 86 and name CA")
hide label
color c94, seg94
set_color c95 = [0.168627,0.772549,0.137255]
select seg95, chain A and resi 86-107
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 86 and name CA","resi R95 and name A1")
hide label
print cmd.distance("resi R95 and name A1","chain A and resi 107 and name CA")
hide label
color c95, seg95
set_color c96 = [0.227451,0.937255,0.501961]
select seg96, chain A and resi 107-1
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 1 and name CA")
hide label
color c96, seg96
set_color c97 = [0.364706,0.12549,0.584314]
select seg97, chain A and resi 1-23
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 1 and name CA","resi R97 and name A1")
hide label
print cmd.distance("resi R97 and name A1","chain A and resi 23 and name CA")
hide label
color c97, seg97
set_color c98 = [0.733333,0.788235,0.254902]
select seg98, chain A and resi 23-37
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c98, seg98
set_color c99 = [0.662745,0.364706,0.447059]
select seg99, chain A and resi 37-56
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 37 and name CA","resi R99 and name A1")
hide label
print cmd.distance("resi R99 and name A1","chain A and resi 56 and name CA")
hide label
color c99, seg99
set_color c100 = [0.431373,0.701961,0.658824]
select seg100, chain A and resi 56-85
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 56 and name CA","resi R100 and name A1")
hide label
print cmd.distance("resi R100 and name A1","chain A and resi 85 and name CA")
hide label
color c100, seg100
set_color c101 = [0.529412,0.603922,0.113725]
select seg101, chain A and resi 85-86
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c101, seg101
set_color c102 = [0.843137,0.917647,0.980392]
select seg102, chain A and resi 86-102
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 102 and name CA")
hide label
color c102, seg102
set_color c103 = [0.176471,0.392157,0.0431373]
select seg103, chain A and resi 102-108
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 108 and name CA")
hide label
color c103, seg103
set_color c104 = [0.564706,0.388235,0.890196]
select seg104, chain A and resi 108-2
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 2 and name CA")
hide label
color c104, seg104
set_color c105 = [0.0235294,0.556863,0.662745]
select seg105, chain A and resi 2-15
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 2 and name CA","resi R105 and name A1")
hide label
print cmd.distance("resi R105 and name A1","chain A and resi 15 and name CA")
hide label
color c105, seg105
set_color c106 = [0.164706,0.788235,0.603922]
select seg106, chain A and resi 15-23
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c106, seg106
set_color c107 = [0.666667,0.156863,0.729412]
select seg107, chain A and resi 23-38
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 38 and name CA")
hide label
color c107, seg107
set_color c108 = [0.254902,0.890196,0.521569]
select seg108, chain A and resi 38-40
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c108, seg108
set_color c109 = [0.513725,0.556863,0.886275]
select seg109, chain A and resi 40-56
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 56 and name CA")
hide label
color c109, seg109
set_color c110 = [0.960784,0.988235,0.592157]
select seg110, chain A and resi 56-85
select curve110, chain Y and resi C110
print cmd.distance("chain A and resi 56 and name CA","resi R110 and name A1")
hide label
print cmd.distance("resi R110 and name A1","chain A and resi 85 and name CA")
hide label
color c110, seg110
set_color c111 = [0.623529,0.521569,0.2]
select seg111, chain A and resi 85-108
select curve111, chain Y and resi C111
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 108 and name CA")
hide label
color c111, seg111
set_color c112 = [0.741176,0.368627,0.117647]
select seg112, chain A and resi 108-1
select curve112, chain Y and resi C112
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c112, seg112
set_color c113 = [0.72549,0.545098,0.509804]
select seg113, chain A and resi 1-23
select curve113, chain Y and resi C113
print cmd.distance("chain A and resi 1 and name CA","resi R113 and name A1")
hide label
print cmd.distance("resi R113 and name A1","chain A and resi 23 and name CA")
hide label
color c113, seg113
set_color c114 = [0.768627,0.113725,0.901961]
select seg114, chain A and resi 23-37
select curve114, chain Y and resi C114
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c114, seg114
set_color c115 = [0.662745,0.141176,0.458824]
select seg115, chain A and resi 37-56
select curve115, chain Y and resi C115
print cmd.distance("chain A and resi 37 and name CA","resi R115 and name A1")
hide label
print cmd.distance("resi R115 and name A1","chain A and resi 56 and name CA")
hide label
color c115, seg115
set_color c116 = [0.32549,0.305882,0.247059]
select seg116, chain A and resi 56-85
select curve116, chain Y and resi C116
print cmd.distance("chain A and resi 56 and name CA","resi R116 and name A1")
hide label
print cmd.distance("resi R116 and name A1","chain A and resi 85 and name CA")
hide label
color c116, seg116
set_color c117 = [0.929412,0.976471,0.403922]
select seg117, chain A and resi 85-86
select curve117, chain Y and resi C117
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c117, seg117
set_color c118 = [0.662745,0.231373,0.298039]
select seg118, chain A and resi 86-108
select curve118, chain Y and resi C118
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 108 and name CA")
hide label
color c118, seg118
set_color c119 = [0.184314,0.745098,0.854902]
select seg119, chain A and resi 108-1
select curve119, chain Y and resi C119
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c119, seg119
set_color c120 = [0.0745098,0.709804,0.847059]
select seg120, chain A and resi 1-23
select curve120, chain Y and resi C120
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 23 and name CA")
hide label
color c120, seg120
set_color c121 = [0.666667,0.333333,0.372549]
select seg121, chain A and resi 23-37
select curve121, chain Y and resi C121
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c121, seg121
set_color c122 = [0.866667,0.0784314,0.741176]
select seg122, chain A and resi 37-57
select curve122, chain Y and resi C122
print cmd.distance("chain A and resi 37 and name CA","resi R122 and name A1")
hide label
print cmd.distance("resi R122 and name A1","chain A and resi 57 and name CA")
hide label
color c122, seg122
set_color c123 = [0.988235,0.803922,0.290196]
select seg123, chain A and resi 57-86
select curve123, chain Y and resi C123
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 86 and name CA")
hide label
color c123, seg123
set_color c124 = [0.501961,0.576471,0.403922]
select seg124, chain A and resi 86-104
select curve124, chain Y and resi C124
print cmd.distance("chain A and resi 86 and name CA","resi R124 and name A1")
hide label
print cmd.distance("resi R124 and name A1","chain A and resi 104 and name CA")
hide label
color c124, seg124
set_color c125 = [0.403922,0.239216,0.545098]
select seg125, chain A and resi 104-1
select curve125, chain Y and resi C125
print cmd.distance("chain A and resi 104 and name CA","resi R125 and name A1")
hide label
print cmd.distance("resi R125 and name A1","chain A and resi 1 and name CA")
hide label
color c125, seg125
set_color c126 = [0.862745,0.564706,0.85098]
select seg126, chain A and resi 1-23
select curve126, chain Y and resi C126
print cmd.distance("chain A and resi 1 and name CA","resi R126 and name A1")
hide label
print cmd.distance("resi R126 and name A1","chain A and resi 23 and name CA")
hide label
color c126, seg126
set_color c127 = [0.113725,0.494118,0.831373]
select seg127, chain A and resi 23-37
select curve127, chain Y and resi C127
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 37 and name CA")
hide label
color c127, seg127
set_color c128 = [0.521569,0.160784,0.0627451]
select seg128, chain A and resi 37-56
select curve128, chain Y and resi C128
print cmd.distance("chain A and resi 37 and name CA","resi R128 and name A1")
hide label
print cmd.distance("resi R128 and name A1","chain A and resi 56 and name CA")
hide label
color c128, seg128
set_color c129 = [0.819608,0.34902,0.811765]
select seg129, chain A and resi 56-85
select curve129, chain Y and resi C129
print cmd.distance("chain A and resi 56 and name CA","resi R129 and name A1")
hide label
print cmd.distance("resi R129 and name A1","chain A and resi 85 and name CA")
hide label
color c129, seg129
set_color c130 = [0.678431,0.423529,0.521569]
select seg130, chain A and resi 85-86
select curve130, chain Y and resi C130
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c130, seg130
set_color c131 = [0.52549,0.0941176,0.858824]
select seg131, chain A and resi 86-108
select curve131, chain Y and resi C131
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 108 and name CA")
hide label
color c131, seg131
set_color c132 = [0.898039,0.964706,0.937255]
select seg132, chain A and resi 108-1
select curve132, chain Y and resi C132
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 1 and name CA")
hide label
color c132, seg132
set_color c133 = [0.643137,0.952941,0.745098]
select seg133, chain A and resi 1-13
select curve133, chain Y and resi C133
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c133, seg133
set_color c134 = [0.933333,0.454902,0.321569]
select seg134, chain A and resi 13-37
select curve134, chain Y and resi C134
print cmd.distance("chain A and resi 13 and name CA","resi R134 and name A1")
hide label
print cmd.distance("resi R134 and name A1","chain A and resi 37 and name CA")
hide label
color c134, seg134
set_color c135 = [0.337255,0.862745,0.560784]
select seg135, chain A and resi 37-56
select curve135, chain Y and resi C135
print cmd.distance("chain A and resi 37 and name CA","resi R135 and name A1")
hide label
print cmd.distance("resi R135 and name A1","chain A and resi 56 and name CA")
hide label
color c135, seg135
set_color c136 = [0.886275,0.729412,0.129412]
select seg136, chain A and resi 56-85
select curve136, chain Y and resi C136
print cmd.distance("chain A and resi 56 and name CA","resi R136 and name A1")
hide label
print cmd.distance("resi R136 and name A1","chain A and resi 85 and name CA")
hide label
color c136, seg136
set_color c137 = [0.741176,0.843137,0.627451]
select seg137, chain A and resi 85-86
select curve137, chain Y and resi C137
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c137, seg137
set_color c138 = [0.572549,0.364706,0.788235]
select seg138, chain A and resi 86-103
select curve138, chain Y and resi C138
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 103 and name CA")
hide label
color c138, seg138
set_color c139 = [0.639216,0.188235,0.137255]
select seg139, chain A and resi 103-108
select curve139, chain Y and resi C139
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 108 and name CA")
hide label
color c139, seg139
