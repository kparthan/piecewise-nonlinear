load ../modified_pdb_files/d2exna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.286275,0.666667]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.592157,0.588235]
select seg2, chain A and resi 11-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.54902,0.54902]
select seg3, chain A and resi 33-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.752941,0.52549]
select seg4, chain A and resi 40-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.356863,0.596078]
select seg5, chain A and resi 41-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.607843,0.411765]
select seg6, chain A and resi 54-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.305882,0.341176]
select seg7, chain A and resi 62-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.0588235,0.270588]
select seg8, chain A and resi 76-88
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.878431,0.32549]
select seg9, chain A and resi 88-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.298039,0.0352941]
select seg10, chain A and resi 109-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.564706,0.321569]
select seg11, chain A and resi 128-2
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 2 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.67451,0.917647]
select seg12, chain A and resi 2-11
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 2 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 11 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.286275,0.466667]
select seg13, chain A and resi 11-33
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 11 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 33 and name CA")
hide label
color c13, seg13
set_color c14 = [0.219608,0.258824,0.223529]
select seg14, chain A and resi 33-34
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c14, seg14
set_color c15 = [0.74902,0.529412,0.584314]
select seg15, chain A and resi 34-54
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 34 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 54 and name CA")
hide label
color c15, seg15
set_color c16 = [0.345098,0.756863,0.196078]
select seg16, chain A and resi 54-62
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 62 and name CA")
hide label
color c16, seg16
set_color c17 = [0.756863,0.831373,0.501961]
select seg17, chain A and resi 62-88
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 62 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 88 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0980392,0.25098,0.560784]
select seg18, chain A and resi 88-109
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 88 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 109 and name CA")
hide label
color c18, seg18
set_color c19 = [0.372549,0.870588,0.443137]
select seg19, chain A and resi 109-128
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 109 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 128 and name CA")
hide label
color c19, seg19
set_color c20 = [0.698039,0.415686,0.741176]
select seg20, chain A and resi 128-1
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 1 and name CA")
hide label
color c20, seg20
set_color c21 = [0.733333,0.827451,0.305882]
select seg21, chain A and resi 1-11
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c21, seg21
set_color c22 = [0.054902,0.909804,0.984314]
select seg22, chain A and resi 11-33
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 11 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 33 and name CA")
hide label
color c22, seg22
set_color c23 = [0.976471,0.576471,0.270588]
select seg23, chain A and resi 33-34
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c23, seg23
set_color c24 = [0.443137,0.8,0.533333]
select seg24, chain A and resi 34-54
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 34 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 54 and name CA")
hide label
color c24, seg24
set_color c25 = [0.670588,0.54902,0.0666667]
select seg25, chain A and resi 54-62
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 62 and name CA")
hide label
color c25, seg25
set_color c26 = [0.254902,0.894118,0.823529]
select seg26, chain A and resi 62-74
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 74 and name CA")
hide label
color c26, seg26
set_color c27 = [0.45098,0.654902,0.658824]
select seg27, chain A and resi 74-88
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 74 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 88 and name CA")
hide label
color c27, seg27
set_color c28 = [0.952941,0.756863,0.909804]
select seg28, chain A and resi 88-109
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 88 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 109 and name CA")
hide label
color c28, seg28
set_color c29 = [0.517647,0.129412,0.780392]
select seg29, chain A and resi 109-128
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 109 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 128 and name CA")
hide label
color c29, seg29
set_color c30 = [0.960784,0.827451,0.2]
select seg30, chain A and resi 128-2
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 2 and name CA")
hide label
color c30, seg30
set_color c31 = [0.701961,0.560784,0.027451]
select seg31, chain A and resi 2-12
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c31, seg31
set_color c32 = [0.0117647,0.619608,0.937255]
select seg32, chain A and resi 12-33
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 12 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 33 and name CA")
hide label
color c32, seg32
set_color c33 = [0,0.596078,0.517647]
select seg33, chain A and resi 33-38
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 38 and name CA")
hide label
color c33, seg33
set_color c34 = [0.270588,0.0431373,0.317647]
select seg34, chain A and resi 38-54
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 38 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 54 and name CA")
hide label
color c34, seg34
set_color c35 = [0.807843,0.713725,0.870588]
select seg35, chain A and resi 54-63
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c35, seg35
set_color c36 = [0.87451,0.972549,0.768627]
select seg36, chain A and resi 63-77
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 63 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 77 and name CA")
hide label
color c36, seg36
set_color c37 = [0.698039,0.427451,0.423529]
select seg37, chain A and resi 77-87
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 87 and name CA")
hide label
color c37, seg37
set_color c38 = [0.356863,0.384314,0.180392]
select seg38, chain A and resi 87-109
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 87 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 109 and name CA")
hide label
color c38, seg38
set_color c39 = [0.266667,0.901961,0.313725]
select seg39, chain A and resi 109-128
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 109 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 128 and name CA")
hide label
color c39, seg39
set_color c40 = [0.0509804,0.862745,0.141176]
select seg40, chain A and resi 128-1
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 1 and name CA")
hide label
color c40, seg40
set_color c41 = [0.25098,0.568627,0.705882]
select seg41, chain A and resi 1-11
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 1 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 11 and name CA")
hide label
color c41, seg41
set_color c42 = [0.282353,0.584314,0.329412]
select seg42, chain A and resi 11-33
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 11 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 33 and name CA")
hide label
color c42, seg42
set_color c43 = [0.219608,0.584314,0.929412]
select seg43, chain A and resi 33-40
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 40 and name CA")
hide label
color c43, seg43
set_color c44 = [0.741176,0.858824,0.976471]
select seg44, chain A and resi 40-41
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c44, seg44
set_color c45 = [0.0588235,0.666667,0.694118]
select seg45, chain A and resi 41-54
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 41 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 54 and name CA")
hide label
color c45, seg45
set_color c46 = [0.933333,0.541176,0.666667]
select seg46, chain A and resi 54-63
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c46, seg46
set_color c47 = [0.701961,0.239216,0.0980392]
select seg47, chain A and resi 63-77
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 63 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 77 and name CA")
hide label
color c47, seg47
set_color c48 = [0.129412,0.6,0.482353]
select seg48, chain A and resi 77-88
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 88 and name CA")
hide label
color c48, seg48
set_color c49 = [0.313725,0.866667,0.388235]
select seg49, chain A and resi 88-109
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 88 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 109 and name CA")
hide label
color c49, seg49
set_color c50 = [0.627451,0.921569,0.254902]
select seg50, chain A and resi 109-128
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 109 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 128 and name CA")
hide label
color c50, seg50
set_color c51 = [0.772549,0.176471,0.823529]
select seg51, chain A and resi 128-1
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 1 and name CA")
hide label
color c51, seg51
set_color c52 = [0.482353,0.458824,0.411765]
select seg52, chain A and resi 1-11
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 1 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 11 and name CA")
hide label
color c52, seg52
set_color c53 = [0.811765,0.678431,0]
select seg53, chain A and resi 11-33
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 11 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 33 and name CA")
hide label
color c53, seg53
set_color c54 = [0.745098,0.423529,0.858824]
select seg54, chain A and resi 33-40
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 40 and name CA")
hide label
color c54, seg54
set_color c55 = [0.721569,0.486275,0.52549]
select seg55, chain A and resi 40-41
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c55, seg55
set_color c56 = [0.415686,0.419608,0.0705882]
select seg56, chain A and resi 41-54
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 41 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 54 and name CA")
hide label
color c56, seg56
set_color c57 = [0.0862745,0.12549,0.309804]
select seg57, chain A and resi 54-63
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c57, seg57
set_color c58 = [0.184314,0.254902,0.909804]
select seg58, chain A and resi 63-76
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 63 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 76 and name CA")
hide label
color c58, seg58
set_color c59 = [0.670588,0.568627,0.780392]
select seg59, chain A and resi 76-88
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 88 and name CA")
hide label
color c59, seg59
set_color c60 = [0.0588235,0.2,0.705882]
select seg60, chain A and resi 88-109
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 88 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 109 and name CA")
hide label
color c60, seg60
set_color c61 = [0.313725,0.976471,0.882353]
select seg61, chain A and resi 109-128
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 109 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 128 and name CA")
hide label
color c61, seg61
set_color c62 = [0.141176,0.458824,0.341176]
select seg62, chain A and resi 128-1
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 1 and name CA")
hide label
color c62, seg62
set_color c63 = [0.556863,0.27451,0.0235294]
select seg63, chain A and resi 1-11
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 1 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 11 and name CA")
hide label
color c63, seg63
set_color c64 = [0.556863,0.0196078,0.447059]
select seg64, chain A and resi 11-19
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 11 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 19 and name CA")
hide label
color c64, seg64
set_color c65 = [0.415686,0.745098,0.933333]
select seg65, chain A and resi 19-34
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 34 and name CA")
hide label
color c65, seg65
set_color c66 = [0.945098,0.160784,0.352941]
select seg66, chain A and resi 34-55
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 34 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 55 and name CA")
hide label
color c66, seg66
set_color c67 = [0.0156863,0.25098,0.478431]
select seg67, chain A and resi 55-63
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 55 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 63 and name CA")
hide label
color c67, seg67
set_color c68 = [0.329412,0.439216,0.737255]
select seg68, chain A and resi 63-76
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 63 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 76 and name CA")
hide label
color c68, seg68
set_color c69 = [0.243137,0.109804,0.309804]
select seg69, chain A and resi 76-88
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 88 and name CA")
hide label
color c69, seg69
set_color c70 = [0.0235294,0.172549,0.509804]
select seg70, chain A and resi 88-109
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 88 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 109 and name CA")
hide label
color c70, seg70
set_color c71 = [0.733333,0.490196,0.486275]
select seg71, chain A and resi 109-128
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 109 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 128 and name CA")
hide label
color c71, seg71
set_color c72 = [0.615686,0.635294,0.94902]
select seg72, chain A and resi 128-1
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 1 and name CA")
hide label
color c72, seg72
set_color c73 = [0.956863,0.192157,0.223529]
select seg73, chain A and resi 1-11
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 1 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 11 and name CA")
hide label
color c73, seg73
set_color c74 = [0.984314,0.752941,0.247059]
select seg74, chain A and resi 11-19
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 11 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 19 and name CA")
hide label
color c74, seg74
set_color c75 = [0.431373,0.172549,0.992157]
select seg75, chain A and resi 19-34
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 34 and name CA")
hide label
color c75, seg75
set_color c76 = [0.368627,0.117647,0.156863]
select seg76, chain A and resi 34-54
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 34 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 54 and name CA")
hide label
color c76, seg76
set_color c77 = [0.72549,0.137255,0.411765]
select seg77, chain A and resi 54-62
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 62 and name CA")
hide label
color c77, seg77
set_color c78 = [0.207843,0.466667,0.85098]
select seg78, chain A and resi 62-71
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 62 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 71 and name CA")
hide label
color c78, seg78
set_color c79 = [0.945098,0.713725,0.964706]
select seg79, chain A and resi 71-87
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 71 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 87 and name CA")
hide label
color c79, seg79
set_color c80 = [0.254902,0.737255,0.137255]
select seg80, chain A and resi 87-109
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 87 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 109 and name CA")
hide label
color c80, seg80
set_color c81 = [0.768627,0.47451,0.631373]
select seg81, chain A and resi 109-128
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 109 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain A and resi 128 and name CA")
hide label
color c81, seg81
set_color c82 = [0.258824,0.0901961,0.266667]
select seg82, chain A and resi 128-1
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 1 and name CA")
hide label
color c82, seg82
set_color c83 = [0.207843,0.0509804,0.462745]
select seg83, chain A and resi 1-11
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 1 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 11 and name CA")
hide label
color c83, seg83
set_color c84 = [0.435294,0.0352941,0.219608]
select seg84, chain A and resi 11-17
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 17 and name CA")
hide label
color c84, seg84
set_color c85 = [0.686275,0.470588,0.392157]
select seg85, chain A and resi 17-31
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 17 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain A and resi 31 and name CA")
hide label
color c85, seg85
set_color c86 = [0.682353,0.839216,0.513725]
select seg86, chain A and resi 31-41
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 41 and name CA")
hide label
color c86, seg86
set_color c87 = [0.839216,0.564706,0.65098]
select seg87, chain A and resi 41-54
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 41 and name CA","resi R87 and name A1")
hide label
print cmd.distance("resi R87 and name A1","chain A and resi 54 and name CA")
hide label
color c87, seg87
set_color c88 = [0.254902,0.772549,0.121569]
select seg88, chain A and resi 54-63
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c88, seg88
set_color c89 = [0.105882,0.721569,0.835294]
select seg89, chain A and resi 63-77
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 63 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain A and resi 77 and name CA")
hide label
color c89, seg89
set_color c90 = [0.0705882,0.976471,0.576471]
select seg90, chain A and resi 77-87
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 87 and name CA")
hide label
color c90, seg90
set_color c91 = [0.211765,0.74902,0.0509804]
select seg91, chain A and resi 87-109
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 87 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 109 and name CA")
hide label
color c91, seg91
set_color c92 = [0.843137,0.00784314,0.145098]
select seg92, chain A and resi 109-128
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 109 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain A and resi 128 and name CA")
hide label
color c92, seg92
set_color c93 = [0.113725,0.219608,0.196078]
select seg93, chain A and resi 128-2
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 2 and name CA")
hide label
color c93, seg93
set_color c94 = [0.580392,0.658824,0.235294]
select seg94, chain A and resi 2-12
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c94, seg94
set_color c95 = [0.8,0.345098,0.705882]
select seg95, chain A and resi 12-33
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 12 and name CA","resi R95 and name A1")
hide label
print cmd.distance("resi R95 and name A1","chain A and resi 33 and name CA")
hide label
color c95, seg95
set_color c96 = [0.192157,0.027451,0.545098]
select seg96, chain A and resi 33-34
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c96, seg96
set_color c97 = [0.709804,0.870588,0.113725]
select seg97, chain A and resi 34-54
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 34 and name CA","resi R97 and name A1")
hide label
print cmd.distance("resi R97 and name A1","chain A and resi 54 and name CA")
hide label
color c97, seg97
set_color c98 = [0.364706,0.12549,0.890196]
select seg98, chain A and resi 54-62
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 62 and name CA")
hide label
color c98, seg98
set_color c99 = [0.486275,0.235294,0.611765]
select seg99, chain A and resi 62-87
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 62 and name CA","resi R99 and name A1")
hide label
print cmd.distance("resi R99 and name A1","chain A and resi 87 and name CA")
hide label
color c99, seg99
set_color c100 = [0.32549,0.305882,0.592157]
select seg100, chain A and resi 87-97
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 87 and name CA","resi R100 and name A1")
hide label
print cmd.distance("resi R100 and name A1","chain A and resi 97 and name CA")
hide label
color c100, seg100
set_color c101 = [0.905882,0.521569,0.341176]
select seg101, chain A and resi 97-109
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 109 and name CA")
hide label
color c101, seg101
set_color c102 = [0.960784,0.368627,0.352941]
select seg102, chain A and resi 109-128
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 109 and name CA","resi R102 and name A1")
hide label
print cmd.distance("resi R102 and name A1","chain A and resi 128 and name CA")
hide label
color c102, seg102
