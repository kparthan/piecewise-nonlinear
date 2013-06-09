load ../modified_pdb_files/d1wgsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.466667,0.831373]
select seg1, chain A and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.14902,0.0509804]
select seg2, chain A and resi 26-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.937255,0.0117647]
select seg3, chain A and resi 40-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.172549,0.533333]
select seg4, chain A and resi 54-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.752941,0.615686]
select seg5, chain A and resi 78-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.831373,0.839216]
select seg6, chain A and resi 93-118
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.109804,0.384314]
select seg7, chain A and resi 118-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.556863,0.945098]
select seg8, chain A and resi 133-1
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.309804,0.545098]
select seg9, chain A and resi 1-17
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 17 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.921569,0.447059]
select seg10, chain A and resi 17-26
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 17 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 26 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.188235,0.917647]
select seg11, chain A and resi 26-41
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 26 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 41 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.0470588,0.0666667]
select seg12, chain A and resi 41-55
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 41 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 55 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.72549,0.00392157]
select seg13, chain A and resi 55-79
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 55 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 79 and name CA")
hide label
color c13, seg13
set_color c14 = [0.827451,0.615686,0.180392]
select seg14, chain A and resi 79-91
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 79 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 91 and name CA")
hide label
color c14, seg14
set_color c15 = [0.360784,0.427451,0.933333]
select seg15, chain A and resi 91-118
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 91 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 118 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.282353,0.768627]
select seg16, chain A and resi 118-133
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 133 and name CA")
hide label
color c16, seg16
set_color c17 = [0.823529,0.831373,0.878431]
select seg17, chain A and resi 133-1
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c17, seg17
set_color c18 = [0.207843,0.164706,0.439216]
select seg18, chain A and resi 1-27
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 27 and name CA")
hide label
color c18, seg18
set_color c19 = [0.156863,0.623529,0.752941]
select seg19, chain A and resi 27-40
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 27 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 40 and name CA")
hide label
color c19, seg19
set_color c20 = [0.701961,0.258824,0.678431]
select seg20, chain A and resi 40-53
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c20, seg20
set_color c21 = [0.152941,0.188235,0.866667]
select seg21, chain A and resi 53-64
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 53 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 64 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0705882,0.94902,0.913725]
select seg22, chain A and resi 64-91
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 64 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 91 and name CA")
hide label
color c22, seg22
set_color c23 = [0.141176,0.764706,0.643137]
select seg23, chain A and resi 91-118
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 91 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 118 and name CA")
hide label
color c23, seg23
set_color c24 = [0.14902,0.592157,0.258824]
select seg24, chain A and resi 118-133
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 133 and name CA")
hide label
color c24, seg24
set_color c25 = [0.329412,0.956863,0.690196]
select seg25, chain A and resi 133-1
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c25, seg25
set_color c26 = [0.266667,0.941176,0.976471]
select seg26, chain A and resi 1-15
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 1 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 15 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0392157,0.764706,0.807843]
select seg27, chain A and resi 15-27
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c27, seg27
set_color c28 = [0.921569,0.976471,0.976471]
select seg28, chain A and resi 27-40
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 27 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 40 and name CA")
hide label
color c28, seg28
set_color c29 = [0.360784,0.133333,0.6]
select seg29, chain A and resi 40-53
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c29, seg29
set_color c30 = [0.117647,0.835294,0.862745]
select seg30, chain A and resi 53-72
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 53 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 72 and name CA")
hide label
color c30, seg30
set_color c31 = [0.796078,0.988235,0.054902]
select seg31, chain A and resi 72-89
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 72 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 89 and name CA")
hide label
color c31, seg31
set_color c32 = [0.662745,0.0627451,0.00392157]
select seg32, chain A and resi 89-108
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 89 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 108 and name CA")
hide label
color c32, seg32
set_color c33 = [0.580392,0.203922,0.768627]
select seg33, chain A and resi 108-133
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 108 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 133 and name CA")
hide label
color c33, seg33
set_color c34 = [0.223529,0.352941,0.364706]
select seg34, chain A and resi 133-1
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c34, seg34
set_color c35 = [0.486275,0.686275,0.321569]
select seg35, chain A and resi 1-26
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 1 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 26 and name CA")
hide label
color c35, seg35
set_color c36 = [0.176471,0.956863,0.266667]
select seg36, chain A and resi 26-40
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 26 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 40 and name CA")
hide label
color c36, seg36
set_color c37 = [0.152941,0.996078,0.0313725]
select seg37, chain A and resi 40-53
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c37, seg37
set_color c38 = [0.964706,0.917647,0.00784314]
select seg38, chain A and resi 53-72
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 53 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 72 and name CA")
hide label
color c38, seg38
set_color c39 = [0.941176,0.282353,0.145098]
select seg39, chain A and resi 72-92
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 72 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 92 and name CA")
hide label
color c39, seg39
set_color c40 = [0.541176,0.4,0.980392]
select seg40, chain A and resi 92-112
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 92 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 112 and name CA")
hide label
color c40, seg40
set_color c41 = [0.407843,0.196078,0.972549]
select seg41, chain A and resi 112-133
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 112 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 133 and name CA")
hide label
color c41, seg41
set_color c42 = [0.462745,0.862745,0.0352941]
select seg42, chain A and resi 133-1
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c42, seg42
set_color c43 = [0.470588,0.443137,0.239216]
select seg43, chain A and resi 1-15
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 1 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 15 and name CA")
hide label
color c43, seg43
set_color c44 = [0.239216,0.670588,0.596078]
select seg44, chain A and resi 15-26
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 26 and name CA")
hide label
color c44, seg44
set_color c45 = [0.607843,0.156863,0.282353]
select seg45, chain A and resi 26-41
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 26 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 41 and name CA")
hide label
color c45, seg45
set_color c46 = [0.933333,0.333333,0.239216]
select seg46, chain A and resi 41-55
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 41 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 55 and name CA")
hide label
color c46, seg46
set_color c47 = [0.2,0.490196,0.235294]
select seg47, chain A and resi 55-80
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 55 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 80 and name CA")
hide label
color c47, seg47
set_color c48 = [0.231373,0.454902,0.156863]
select seg48, chain A and resi 80-92
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 80 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 92 and name CA")
hide label
color c48, seg48
set_color c49 = [0.243137,0.396078,0.439216]
select seg49, chain A and resi 92-118
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 92 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 118 and name CA")
hide label
color c49, seg49
set_color c50 = [0.388235,0.941176,0.843137]
select seg50, chain A and resi 118-1
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 118 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 1 and name CA")
hide label
color c50, seg50
set_color c51 = [0.372549,0.352941,0.0392157]
select seg51, chain A and resi 1-7
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 1 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 7 and name CA")
hide label
color c51, seg51
set_color c52 = [0.34902,0.815686,0.905882]
select seg52, chain A and resi 7-26
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 7 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 26 and name CA")
hide label
color c52, seg52
set_color c53 = [0.384314,0.286275,0.34902]
select seg53, chain A and resi 26-41
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 26 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 41 and name CA")
hide label
color c53, seg53
set_color c54 = [0.627451,0.529412,0.0235294]
select seg54, chain A and resi 41-53
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 41 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 53 and name CA")
hide label
color c54, seg54
set_color c55 = [0.223529,0.137255,0.180392]
select seg55, chain A and resi 53-72
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 53 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 72 and name CA")
hide label
color c55, seg55
set_color c56 = [0.509804,0.0705882,0.517647]
select seg56, chain A and resi 72-91
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 72 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 91 and name CA")
hide label
color c56, seg56
set_color c57 = [0.74902,0.270588,0.00784314]
select seg57, chain A and resi 91-118
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 91 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 118 and name CA")
hide label
color c57, seg57
set_color c58 = [0.988235,0.505882,0.466667]
select seg58, chain A and resi 118-1
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 1 and name CA")
hide label
color c58, seg58
set_color c59 = [0.14902,0.752941,0.866667]
select seg59, chain A and resi 1-27
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 1 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 27 and name CA")
hide label
color c59, seg59
set_color c60 = [0.592157,0.145098,0.807843]
select seg60, chain A and resi 27-40
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 27 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 40 and name CA")
hide label
color c60, seg60
set_color c61 = [0.435294,0.521569,0.164706]
select seg61, chain A and resi 40-53
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c61, seg61
set_color c62 = [0.478431,0.870588,0.980392]
select seg62, chain A and resi 53-71
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 53 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 71 and name CA")
hide label
color c62, seg62
set_color c63 = [0.384314,0.258824,0.270588]
select seg63, chain A and resi 71-86
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 71 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 86 and name CA")
hide label
color c63, seg63
set_color c64 = [0.737255,0.886275,0.8]
select seg64, chain A and resi 86-115
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 86 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 115 and name CA")
hide label
color c64, seg64
set_color c65 = [0.760784,0.113725,0.941176]
select seg65, chain A and resi 115-133
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 115 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 133 and name CA")
hide label
color c65, seg65
set_color c66 = [0.941176,0.623529,0.0156863]
select seg66, chain A and resi 133-1
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c66, seg66
set_color c67 = [0.462745,0.376471,0.286275]
select seg67, chain A and resi 1-26
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 1 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 26 and name CA")
hide label
color c67, seg67
set_color c68 = [0.47451,0.368627,0.796078]
select seg68, chain A and resi 26-41
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 26 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 41 and name CA")
hide label
color c68, seg68
set_color c69 = [0.941176,0.517647,0.552941]
select seg69, chain A and resi 41-53
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 41 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","chain A and resi 53 and name CA")
hide label
color c69, seg69
set_color c70 = [0.807843,0.109804,0.698039]
select seg70, chain A and resi 53-64
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 53 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 64 and name CA")
hide label
color c70, seg70
set_color c71 = [0.619608,0.54902,0.219608]
select seg71, chain A and resi 64-93
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 64 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 93 and name CA")
hide label
color c71, seg71
set_color c72 = [0.784314,0.027451,0.0901961]
select seg72, chain A and resi 93-121
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 93 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 121 and name CA")
hide label
color c72, seg72
set_color c73 = [0.768627,0.415686,0.352941]
select seg73, chain A and resi 121-1
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 121 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 1 and name CA")
hide label
color c73, seg73
set_color c74 = [0.0431373,0.152941,0.239216]
select seg74, chain A and resi 1-15
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 1 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 15 and name CA")
hide label
color c74, seg74
set_color c75 = [0.847059,0.917647,0.356863]
select seg75, chain A and resi 15-27
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c75, seg75
set_color c76 = [0.788235,0.862745,0.984314]
select seg76, chain A and resi 27-41
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 27 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 41 and name CA")
hide label
color c76, seg76
set_color c77 = [0.803922,0.32549,0.364706]
select seg77, chain A and resi 41-60
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 41 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","resi R77 and name A2")
hide label
print cmd.distance("resi R77 and name A2","chain A and resi 60 and name CA")
hide label
color c77, seg77
set_color c78 = [0.0941176,0.8,0.737255]
select seg78, chain A and resi 60-78
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 60 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 78 and name CA")
hide label
color c78, seg78
set_color c79 = [0.894118,0.745098,0.254902]
select seg79, chain A and resi 78-94
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 78 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 94 and name CA")
hide label
color c79, seg79
set_color c80 = [0.447059,0.556863,0.368627]
select seg80, chain A and resi 94-120
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 94 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 120 and name CA")
hide label
color c80, seg80
set_color c81 = [0.14902,0.180392,0.921569]
select seg81, chain A and resi 120-133
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 120 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain A and resi 133 and name CA")
hide label
color c81, seg81
set_color c82 = [0.368627,0.964706,0.94902]
select seg82, chain A and resi 133-1
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c82, seg82
set_color c83 = [0.462745,0.737255,0.364706]
select seg83, chain A and resi 1-17
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 1 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 17 and name CA")
hide label
color c83, seg83
set_color c84 = [0.815686,0.780392,0.521569]
select seg84, chain A and resi 17-27
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 27 and name CA")
hide label
color c84, seg84
set_color c85 = [0.0588235,0.627451,0.439216]
select seg85, chain A and resi 27-40
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 27 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain A and resi 40 and name CA")
hide label
color c85, seg85
set_color c86 = [0.415686,0.419608,0.305882]
select seg86, chain A and resi 40-61
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 61 and name CA")
hide label
color c86, seg86
set_color c87 = [0.403922,0.227451,0.631373]
select seg87, chain A and resi 61-87
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 61 and name CA","resi R87 and name A1")
hide label
print cmd.distance("resi R87 and name A1","chain A and resi 87 and name CA")
hide label
color c87, seg87
set_color c88 = [0.772549,0.32549,0.435294]
select seg88, chain A and resi 87-111
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 87 and name CA","resi R88 and name A1")
hide label
print cmd.distance("resi R88 and name A1","chain A and resi 111 and name CA")
hide label
color c88, seg88
set_color c89 = [0.509804,0.223529,0.180392]
select seg89, chain A and resi 111-133
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 111 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain A and resi 133 and name CA")
hide label
color c89, seg89
set_color c90 = [0.764706,0.670588,0.737255]
select seg90, chain A and resi 133-1
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c90, seg90
set_color c91 = [0.137255,0.819608,0.917647]
select seg91, chain A and resi 1-27
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 1 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 27 and name CA")
hide label
color c91, seg91
set_color c92 = [0.0588235,0.192157,0.886275]
select seg92, chain A and resi 27-40
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 27 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain A and resi 40 and name CA")
hide label
color c92, seg92
set_color c93 = [0.0117647,0.654902,0.627451]
select seg93, chain A and resi 40-53
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c93, seg93
set_color c94 = [0.380392,0.47451,0.411765]
select seg94, chain A and resi 53-65
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 53 and name CA","resi R94 and name A1")
hide label
print cmd.distance("resi R94 and name A1","chain A and resi 65 and name CA")
hide label
color c94, seg94
set_color c95 = [0.901961,0.533333,0.0431373]
select seg95, chain A and resi 65-91
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 65 and name CA","resi R95 and name A1")
hide label
print cmd.distance("resi R95 and name A1","chain A and resi 91 and name CA")
hide label
color c95, seg95
set_color c96 = [0.345098,0.952941,0.462745]
select seg96, chain A and resi 91-118
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 91 and name CA","resi R96 and name A1")
hide label
print cmd.distance("resi R96 and name A1","chain A and resi 118 and name CA")
hide label
color c96, seg96
set_color c97 = [0.65098,0.360784,0.694118]
select seg97, chain A and resi 118-133
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 133 and name CA")
hide label
color c97, seg97
set_color c98 = [0.286275,0.133333,0.0235294]
select seg98, chain A and resi 133-1
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c98, seg98
set_color c99 = [0.721569,0.643137,0.247059]
select seg99, chain A and resi 1-15
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 1 and name CA","resi R99 and name A1")
hide label
print cmd.distance("resi R99 and name A1","chain A and resi 15 and name CA")
hide label
color c99, seg99
set_color c100 = [0.905882,0.411765,0.921569]
select seg100, chain A and resi 15-26
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 26 and name CA")
hide label
color c100, seg100
set_color c101 = [0.647059,0.54902,0.745098]
select seg101, chain A and resi 26-41
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 26 and name CA","resi R101 and name A1")
hide label
print cmd.distance("resi R101 and name A1","chain A and resi 41 and name CA")
hide label
color c101, seg101
set_color c102 = [0.568627,0.611765,0.941176]
select seg102, chain A and resi 41-53
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 41 and name CA","resi R102 and name A1")
hide label
print cmd.distance("resi R102 and name A1","chain A and resi 53 and name CA")
hide label
color c102, seg102
set_color c103 = [0.454902,0.623529,0.6]
select seg103, chain A and resi 53-72
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 53 and name CA","resi R103 and name A1")
hide label
print cmd.distance("resi R103 and name A1","chain A and resi 72 and name CA")
hide label
color c103, seg103
set_color c104 = [0.0862745,0.00392157,0.0745098]
select seg104, chain A and resi 72-89
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 72 and name CA","resi R104 and name A1")
hide label
print cmd.distance("resi R104 and name A1","chain A and resi 89 and name CA")
hide label
color c104, seg104
set_color c105 = [0.498039,0.909804,0.611765]
select seg105, chain A and resi 89-118
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 89 and name CA","resi R105 and name A1")
hide label
print cmd.distance("resi R105 and name A1","chain A and resi 118 and name CA")
hide label
color c105, seg105
set_color c106 = [0.541176,0.258824,0.564706]
select seg106, chain A and resi 118-1
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 118 and name CA","resi R106 and name A1")
hide label
print cmd.distance("resi R106 and name A1","chain A and resi 1 and name CA")
hide label
color c106, seg106
set_color c107 = [0.00784314,0.913725,0.92549]
select seg107, chain A and resi 1-2
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c107, seg107
set_color c108 = [0.705882,0.2,0.0627451]
select seg108, chain A and resi 2-26
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 2 and name CA","resi R108 and name A1")
hide label
print cmd.distance("resi R108 and name A1","chain A and resi 26 and name CA")
hide label
color c108, seg108
set_color c109 = [0.729412,0.92549,0.705882]
select seg109, chain A and resi 26-41
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 26 and name CA","resi R109 and name A1")
hide label
print cmd.distance("resi R109 and name A1","chain A and resi 41 and name CA")
hide label
color c109, seg109
set_color c110 = [0.980392,0.835294,0.117647]
select seg110, chain A and resi 41-53
select curve110, chain Y and resi C110
print cmd.distance("chain A and resi 41 and name CA","resi R110 and name A1")
hide label
print cmd.distance("resi R110 and name A1","chain A and resi 53 and name CA")
hide label
color c110, seg110
set_color c111 = [0.905882,0.482353,0.670588]
select seg111, chain A and resi 53-70
select curve111, chain Y and resi C111
print cmd.distance("chain A and resi 53 and name CA","resi R111 and name A1")
hide label
print cmd.distance("resi R111 and name A1","chain A and resi 70 and name CA")
hide label
color c111, seg111
set_color c112 = [0.654902,0.0509804,0.282353]
select seg112, chain A and resi 70-93
select curve112, chain Y and resi C112
print cmd.distance("chain A and resi 70 and name CA","resi R112 and name A1")
hide label
print cmd.distance("resi R112 and name A1","chain A and resi 93 and name CA")
hide label
color c112, seg112
set_color c113 = [0.596078,0.509804,0.909804]
select seg113, chain A and resi 93-121
select curve113, chain Y and resi C113
print cmd.distance("chain A and resi 93 and name CA","resi R113 and name A1")
hide label
print cmd.distance("resi R113 and name A1","chain A and resi 121 and name CA")
hide label
color c113, seg113
set_color c114 = [0.196078,0.596078,0.917647]
select seg114, chain A and resi 121-1
select curve114, chain Y and resi C114
print cmd.distance("chain A and resi 121 and name CA","resi R114 and name A1")
hide label
print cmd.distance("resi R114 and name A1","chain A and resi 1 and name CA")
hide label
color c114, seg114
set_color c115 = [0.27451,0.0980392,0.831373]
select seg115, chain A and resi 1-15
select curve115, chain Y and resi C115
print cmd.distance("chain A and resi 1 and name CA","resi R115 and name A1")
hide label
print cmd.distance("resi R115 and name A1","chain A and resi 15 and name CA")
hide label
color c115, seg115
set_color c116 = [0.886275,0.639216,0.0901961]
select seg116, chain A and resi 15-26
select curve116, chain Y and resi C116
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 26 and name CA")
hide label
color c116, seg116
set_color c117 = [0.454902,0.65098,0.00784314]
select seg117, chain A and resi 26-41
select curve117, chain Y and resi C117
print cmd.distance("chain A and resi 26 and name CA","resi R117 and name A1")
hide label
print cmd.distance("resi R117 and name A1","chain A and resi 41 and name CA")
hide label
color c117, seg117
set_color c118 = [0.384314,0.356863,0.207843]
select seg118, chain A and resi 41-55
select curve118, chain Y and resi C118
print cmd.distance("chain A and resi 41 and name CA","resi R118 and name A1")
hide label
print cmd.distance("resi R118 and name A1","chain A and resi 55 and name CA")
hide label
color c118, seg118
set_color c119 = [0.447059,0.0901961,0.137255]
select seg119, chain A and resi 55-70
select curve119, chain Y and resi C119
print cmd.distance("chain A and resi 55 and name CA","resi R119 and name A1")
hide label
print cmd.distance("resi R119 and name A1","chain A and resi 70 and name CA")
hide label
color c119, seg119
set_color c120 = [0.152941,0.0745098,0.972549]
select seg120, chain A and resi 70-87
select curve120, chain Y and resi C120
print cmd.distance("chain A and resi 70 and name CA","resi R120 and name A1")
hide label
print cmd.distance("resi R120 and name A1","chain A and resi 87 and name CA")
hide label
color c120, seg120
set_color c121 = [0.27451,0.984314,0.458824]
select seg121, chain A and resi 87-111
select curve121, chain Y and resi C121
print cmd.distance("chain A and resi 87 and name CA","resi R121 and name A1")
hide label
print cmd.distance("resi R121 and name A1","chain A and resi 111 and name CA")
hide label
color c121, seg121
set_color c122 = [0.945098,0.639216,0.509804]
select seg122, chain A and resi 111-133
select curve122, chain Y and resi C122
print cmd.distance("chain A and resi 111 and name CA","resi R122 and name A1")
hide label
print cmd.distance("resi R122 and name A1","chain A and resi 133 and name CA")
hide label
color c122, seg122
set_color c123 = [0.231373,0.239216,0.0196078]
select seg123, chain A and resi 133-1
select curve123, chain Y and resi C123
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c123, seg123
set_color c124 = [0.141176,0.435294,0.619608]
select seg124, chain A and resi 1-26
select curve124, chain Y and resi C124
print cmd.distance("chain A and resi 1 and name CA","resi R124 and name A1")
hide label
print cmd.distance("resi R124 and name A1","chain A and resi 26 and name CA")
hide label
color c124, seg124
set_color c125 = [0.0627451,0.713725,0.717647]
select seg125, chain A and resi 26-41
select curve125, chain Y and resi C125
print cmd.distance("chain A and resi 26 and name CA","resi R125 and name A1")
hide label
print cmd.distance("resi R125 and name A1","chain A and resi 41 and name CA")
hide label
color c125, seg125
set_color c126 = [0.894118,0.6,0.360784]
select seg126, chain A and resi 41-57
select curve126, chain Y and resi C126
print cmd.distance("chain A and resi 41 and name CA","resi R126 and name A1")
hide label
print cmd.distance("resi R126 and name A1","chain A and resi 57 and name CA")
hide label
color c126, seg126
set_color c127 = [0.988235,0.054902,0.0117647]
select seg127, chain A and resi 57-79
select curve127, chain Y and resi C127
print cmd.distance("chain A and resi 57 and name CA","resi R127 and name A1")
hide label
print cmd.distance("resi R127 and name A1","chain A and resi 79 and name CA")
hide label
color c127, seg127
set_color c128 = [0.996078,0.439216,0.372549]
select seg128, chain A and resi 79-93
select curve128, chain Y and resi C128
print cmd.distance("chain A and resi 79 and name CA","resi R128 and name A1")
hide label
print cmd.distance("resi R128 and name A1","chain A and resi 93 and name CA")
hide label
color c128, seg128
set_color c129 = [0.207843,0.890196,0.466667]
select seg129, chain A and resi 93-120
select curve129, chain Y and resi C129
print cmd.distance("chain A and resi 93 and name CA","resi R129 and name A1")
hide label
print cmd.distance("resi R129 and name A1","chain A and resi 120 and name CA")
hide label
color c129, seg129
set_color c130 = [0.345098,0.0470588,0.541176]
select seg130, chain A and resi 120-133
select curve130, chain Y and resi C130
print cmd.distance("chain A and resi 120 and name CA","resi R130 and name A1")
hide label
print cmd.distance("resi R130 and name A1","chain A and resi 133 and name CA")
hide label
color c130, seg130
set_color c131 = [0.321569,0.321569,0.52549]
select seg131, chain A and resi 133-1
select curve131, chain Y and resi C131
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c131, seg131
set_color c132 = [0.780392,0.270588,0.168627]
select seg132, chain A and resi 1-15
select curve132, chain Y and resi C132
print cmd.distance("chain A and resi 1 and name CA","resi R132 and name A1")
hide label
print cmd.distance("resi R132 and name A1","chain A and resi 15 and name CA")
hide label
color c132, seg132
set_color c133 = [0.294118,0.501961,0.407843]
select seg133, chain A and resi 15-27
select curve133, chain Y and resi C133
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c133, seg133
set_color c134 = [0.317647,0.647059,0.847059]
select seg134, chain A and resi 27-41
select curve134, chain Y and resi C134
print cmd.distance("chain A and resi 27 and name CA","resi R134 and name A1")
hide label
print cmd.distance("resi R134 and name A1","chain A and resi 41 and name CA")
hide label
color c134, seg134
set_color c135 = [0.937255,0.709804,0.560784]
select seg135, chain A and resi 41-53
select curve135, chain Y and resi C135
print cmd.distance("chain A and resi 41 and name CA","resi R135 and name A1")
hide label
print cmd.distance("resi R135 and name A1","chain A and resi 53 and name CA")
hide label
color c135, seg135
set_color c136 = [0.658824,0.607843,0.164706]
select seg136, chain A and resi 53-76
select curve136, chain Y and resi C136
print cmd.distance("chain A and resi 53 and name CA","resi R136 and name A1")
hide label
print cmd.distance("resi R136 and name A1","chain A and resi 76 and name CA")
hide label
color c136, seg136
set_color c137 = [0.0196078,0.596078,0.219608]
select seg137, chain A and resi 76-91
select curve137, chain Y and resi C137
print cmd.distance("chain A and resi 76 and name CA","resi R137 and name A1")
hide label
print cmd.distance("resi R137 and name A1","chain A and resi 91 and name CA")
hide label
color c137, seg137
set_color c138 = [0.0352941,0.592157,0.662745]
select seg138, chain A and resi 91-107
select curve138, chain Y and resi C138
print cmd.distance("chain A and resi 91 and name CA","resi R138 and name A1")
hide label
print cmd.distance("resi R138 and name A1","chain A and resi 107 and name CA")
hide label
color c138, seg138
set_color c139 = [0.407843,0.8,0.552941]
select seg139, chain A and resi 107-133
select curve139, chain Y and resi C139
print cmd.distance("chain A and resi 107 and name CA","resi R139 and name A1")
hide label
print cmd.distance("resi R139 and name A1","chain A and resi 133 and name CA")
hide label
color c139, seg139
set_color c140 = [0.87451,0.14902,0.6]
select seg140, chain A and resi 133-1
select curve140, chain Y and resi C140
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 1 and name CA")
hide label
color c140, seg140
set_color c141 = [0.419608,0.470588,0.92549]
select seg141, chain A and resi 1-15
select curve141, chain Y and resi C141
print cmd.distance("chain A and resi 1 and name CA","resi R141 and name A1")
hide label
print cmd.distance("resi R141 and name A1","chain A and resi 15 and name CA")
hide label
color c141, seg141
set_color c142 = [0.94902,0.254902,0.196078]
select seg142, chain A and resi 15-26
select curve142, chain Y and resi C142
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 26 and name CA")
hide label
color c142, seg142
set_color c143 = [0.117647,0.552941,0.701961]
select seg143, chain A and resi 26-41
select curve143, chain Y and resi C143
print cmd.distance("chain A and resi 26 and name CA","resi R143 and name A1")
hide label
print cmd.distance("resi R143 and name A1","chain A and resi 41 and name CA")
hide label
color c143, seg143
set_color c144 = [0.529412,0.870588,0.352941]
select seg144, chain A and resi 41-55
select curve144, chain Y and resi C144
print cmd.distance("chain A and resi 41 and name CA","resi R144 and name A1")
hide label
print cmd.distance("resi R144 and name A1","chain A and resi 55 and name CA")
hide label
color c144, seg144
set_color c145 = [0.376471,0.811765,0.0666667]
select seg145, chain A and resi 55-77
select curve145, chain Y and resi C145
print cmd.distance("chain A and resi 55 and name CA","resi R145 and name A1")
hide label
print cmd.distance("resi R145 and name A1","chain A and resi 77 and name CA")
hide label
color c145, seg145
set_color c146 = [0.941176,0.470588,0.67451]
select seg146, chain A and resi 77-90
select curve146, chain Y and resi C146
print cmd.distance("chain A and resi 77 and name CA","resi R146 and name A1")
hide label
print cmd.distance("resi R146 and name A1","chain A and resi 90 and name CA")
hide label
color c146, seg146
set_color c147 = [0.105882,0.494118,0.270588]
select seg147, chain A and resi 90-118
select curve147, chain Y and resi C147
print cmd.distance("chain A and resi 90 and name CA","resi R147 and name A1")
hide label
print cmd.distance("resi R147 and name A1","chain A and resi 118 and name CA")
hide label
color c147, seg147
set_color c148 = [0.329412,0.529412,0.866667]
select seg148, chain A and resi 118-119
select curve148, chain Y and resi C148
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c148, seg148
set_color c149 = [0.992157,0.941176,0.666667]
select seg149, chain A and resi 119-133
select curve149, chain Y and resi C149
print cmd.distance("chain A and resi 119 and name CA","resi R149 and name A1")
hide label
print cmd.distance("resi R149 and name A1","chain A and resi 133 and name CA")
hide label
color c149, seg149
set_color c150 = [0.54902,0.815686,0.819608]
select seg150, chain A and resi 133-2
select curve150, chain Y and resi C150
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 2 and name CA")
hide label
color c150, seg150
set_color c151 = [0.152941,0.239216,0.290196]
select seg151, chain A and resi 2-26
select curve151, chain Y and resi C151
print cmd.distance("chain A and resi 2 and name CA","resi R151 and name A1")
hide label
print cmd.distance("resi R151 and name A1","chain A and resi 26 and name CA")
hide label
color c151, seg151
set_color c152 = [0.0823529,0.188235,0.54902]
select seg152, chain A and resi 26-40
select curve152, chain Y and resi C152
print cmd.distance("chain A and resi 26 and name CA","resi R152 and name A1")
hide label
print cmd.distance("resi R152 and name A1","chain A and resi 40 and name CA")
hide label
color c152, seg152
set_color c153 = [0.278431,0.309804,0.101961]
select seg153, chain A and resi 40-53
select curve153, chain Y and resi C153
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c153, seg153
set_color c154 = [0.984314,0.843137,0.976471]
select seg154, chain A and resi 53-64
select curve154, chain Y and resi C154
print cmd.distance("chain A and resi 53 and name CA","resi R154 and name A1")
hide label
print cmd.distance("resi R154 and name A1","chain A and resi 64 and name CA")
hide label
color c154, seg154
set_color c155 = [0.337255,0.219608,0.788235]
select seg155, chain A and resi 64-91
select curve155, chain Y and resi C155
print cmd.distance("chain A and resi 64 and name CA","resi R155 and name A1")
hide label
print cmd.distance("resi R155 and name A1","chain A and resi 91 and name CA")
hide label
color c155, seg155
set_color c156 = [0.403922,0.160784,0.262745]
select seg156, chain A and resi 91-118
select curve156, chain Y and resi C156
print cmd.distance("chain A and resi 91 and name CA","resi R156 and name A1")
hide label
print cmd.distance("resi R156 and name A1","chain A and resi 118 and name CA")
hide label
color c156, seg156
set_color c157 = [0.0823529,0.270588,0.756863]
select seg157, chain A and resi 118-1
select curve157, chain Y and resi C157
print cmd.distance("chain A and resi 118 and name CA","resi R157 and name A1")
hide label
print cmd.distance("resi R157 and name A1","chain A and resi 1 and name CA")
hide label
color c157, seg157
set_color c158 = [0.356863,0.6,0.286275]
select seg158, chain A and resi 1-17
select curve158, chain Y and resi C158
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 17 and name CA")
hide label
color c158, seg158
set_color c159 = [0.223529,0.592157,0.231373]
select seg159, chain A and resi 17-27
select curve159, chain Y and resi C159
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 27 and name CA")
hide label
color c159, seg159
set_color c160 = [0.894118,0.145098,0.0470588]
select seg160, chain A and resi 27-40
select curve160, chain Y and resi C160
print cmd.distance("chain A and resi 27 and name CA","resi R160 and name A1")
hide label
print cmd.distance("resi R160 and name A1","chain A and resi 40 and name CA")
hide label
color c160, seg160
set_color c161 = [0.713725,0.301961,0.290196]
select seg161, chain A and resi 40-61
select curve161, chain Y and resi C161
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 61 and name CA")
hide label
color c161, seg161
set_color c162 = [0.00784314,0.384314,0.482353]
select seg162, chain A and resi 61-89
select curve162, chain Y and resi C162
print cmd.distance("chain A and resi 61 and name CA","resi R162 and name A1")
hide label
print cmd.distance("resi R162 and name A1","chain A and resi 89 and name CA")
hide label
color c162, seg162
set_color c163 = [0.556863,0.662745,0.796078]
select seg163, chain A and resi 89-118
select curve163, chain Y and resi C163
print cmd.distance("chain A and resi 89 and name CA","resi R163 and name A1")
hide label
print cmd.distance("resi R163 and name A1","chain A and resi 118 and name CA")
hide label
color c163, seg163
set_color c164 = [0.662745,0.65098,0.639216]
select seg164, chain A and resi 118-133
select curve164, chain Y and resi C164
print cmd.distance("chain A and resi 118 and name CA","resi R164 and name A1")
hide label
print cmd.distance("resi R164 and name A1","chain A and resi 133 and name CA")
hide label
color c164, seg164
