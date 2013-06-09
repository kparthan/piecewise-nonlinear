load ../modified_pdb_files/d1tu2b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.913725,0.12549]
select seg1, chain B and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.184314,0.823529]
select seg2, chain B and resi 28-42
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.670588,0.960784]
select seg3, chain B and resi 42-55
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.0901961,0.0862745]
select seg4, chain B and resi 55-65
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.843137,0.556863]
select seg5, chain B and resi 65-79
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.184314,0.74902]
select seg6, chain B and resi 79-93
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.713725,0.701961]
select seg7, chain B and resi 93-109
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.188235,0.576471]
select seg8, chain B and resi 109-123
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.333333,0.290196]
select seg9, chain B and resi 123-137
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.25098,0.262745]
select seg10, chain B and resi 137-145
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.572549,0.180392]
select seg11, chain B and resi 145-155
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.541176,0.364706]
select seg12, chain B and resi 155-237
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 155 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 237 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.858824,0.0392157]
select seg13, chain B and resi 237-252
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 237 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.478431,0.133333]
select seg14, chain B and resi 252-1
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.321569,0.980392]
select seg15, chain B and resi 1-28
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 1 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 28 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.87451,0.164706]
select seg16, chain B and resi 28-42
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 28 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 42 and name CA")
hide label
color c16, seg16
set_color c17 = [0.258824,0.419608,0.878431]
select seg17, chain B and resi 42-55
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c17, seg17
set_color c18 = [0.960784,0.278431,0.0705882]
select seg18, chain B and resi 55-65
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c18, seg18
set_color c19 = [0.541176,0.0431373,0.403922]
select seg19, chain B and resi 65-79
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 65 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 79 and name CA")
hide label
color c19, seg19
set_color c20 = [0.835294,0.737255,0.654902]
select seg20, chain B and resi 79-93
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 79 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 93 and name CA")
hide label
color c20, seg20
set_color c21 = [0.101961,0.678431,0.231373]
select seg21, chain B and resi 93-109
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 93 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 109 and name CA")
hide label
color c21, seg21
set_color c22 = [0.282353,0.752941,0.776471]
select seg22, chain B and resi 109-123
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c22, seg22
set_color c23 = [0.65098,0.65098,0.635294]
select seg23, chain B and resi 123-137
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c23, seg23
set_color c24 = [0.690196,0.509804,0.113725]
select seg24, chain B and resi 137-145
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c24, seg24
set_color c25 = [0.823529,0.458824,0.439216]
select seg25, chain B and resi 145-155
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 145 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 155 and name CA")
hide label
color c25, seg25
set_color c26 = [0.803922,0.968627,0.317647]
select seg26, chain B and resi 155-237
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 155 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 237 and name CA")
hide label
color c26, seg26
set_color c27 = [0.972549,0.227451,0.741176]
select seg27, chain B and resi 237-252
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 237 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 252 and name CA")
hide label
color c27, seg27
set_color c28 = [0.85098,0.188235,0.0196078]
select seg28, chain B and resi 252-1
select curve28, chain Y and resi C28
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c28, seg28
set_color c29 = [0.92549,0.733333,0.0627451]
select seg29, chain B and resi 1-28
select curve29, chain Y and resi C29
print cmd.distance("chain B and resi 1 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain B and resi 28 and name CA")
hide label
color c29, seg29
set_color c30 = [0.333333,0.568627,0.803922]
select seg30, chain B and resi 28-42
select curve30, chain Y and resi C30
print cmd.distance("chain B and resi 28 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 42 and name CA")
hide label
color c30, seg30
set_color c31 = [0.992157,0.67451,0.482353]
select seg31, chain B and resi 42-55
select curve31, chain Y and resi C31
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c31, seg31
set_color c32 = [0.223529,0.956863,0.239216]
select seg32, chain B and resi 55-65
select curve32, chain Y and resi C32
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c32, seg32
set_color c33 = [0,0.607843,0.890196]
select seg33, chain B and resi 65-79
select curve33, chain Y and resi C33
print cmd.distance("chain B and resi 65 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain B and resi 79 and name CA")
hide label
color c33, seg33
set_color c34 = [0.639216,0.301961,0.403922]
select seg34, chain B and resi 79-93
select curve34, chain Y and resi C34
print cmd.distance("chain B and resi 79 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain B and resi 93 and name CA")
hide label
color c34, seg34
set_color c35 = [0.756863,0.12549,0.866667]
select seg35, chain B and resi 93-109
select curve35, chain Y and resi C35
print cmd.distance("chain B and resi 93 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain B and resi 109 and name CA")
hide label
color c35, seg35
set_color c36 = [0.196078,0.933333,0.835294]
select seg36, chain B and resi 109-123
select curve36, chain Y and resi C36
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c36, seg36
set_color c37 = [0.517647,0.905882,0.0666667]
select seg37, chain B and resi 123-137
select curve37, chain Y and resi C37
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c37, seg37
set_color c38 = [0.258824,0.760784,0.258824]
select seg38, chain B and resi 137-145
select curve38, chain Y and resi C38
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c38, seg38
set_color c39 = [0.278431,0.690196,0.992157]
select seg39, chain B and resi 145-155
select curve39, chain Y and resi C39
print cmd.distance("chain B and resi 145 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain B and resi 155 and name CA")
hide label
color c39, seg39
set_color c40 = [0.345098,0.0235294,0.564706]
select seg40, chain B and resi 155-237
select curve40, chain Y and resi C40
print cmd.distance("chain B and resi 155 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain B and resi 237 and name CA")
hide label
color c40, seg40
set_color c41 = [0.14902,0.0156863,0.239216]
select seg41, chain B and resi 237-252
select curve41, chain Y and resi C41
print cmd.distance("chain B and resi 237 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain B and resi 252 and name CA")
hide label
color c41, seg41
set_color c42 = [0.635294,0.243137,0.2]
select seg42, chain B and resi 252-1
select curve42, chain Y and resi C42
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c42, seg42
set_color c43 = [0.878431,0.243137,0.807843]
select seg43, chain B and resi 1-28
select curve43, chain Y and resi C43
print cmd.distance("chain B and resi 1 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain B and resi 28 and name CA")
hide label
color c43, seg43
set_color c44 = [0.772549,0.882353,0.113725]
select seg44, chain B and resi 28-42
select curve44, chain Y and resi C44
print cmd.distance("chain B and resi 28 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain B and resi 42 and name CA")
hide label
color c44, seg44
set_color c45 = [0.176471,0.643137,0.239216]
select seg45, chain B and resi 42-55
select curve45, chain Y and resi C45
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c45, seg45
set_color c46 = [0.0470588,0.839216,0.176471]
select seg46, chain B and resi 55-65
select curve46, chain Y and resi C46
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c46, seg46
set_color c47 = [0.886275,0.356863,0.0823529]
select seg47, chain B and resi 65-79
select curve47, chain Y and resi C47
print cmd.distance("chain B and resi 65 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain B and resi 79 and name CA")
hide label
color c47, seg47
set_color c48 = [0.952941,0.619608,0.847059]
select seg48, chain B and resi 79-93
select curve48, chain Y and resi C48
print cmd.distance("chain B and resi 79 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain B and resi 93 and name CA")
hide label
color c48, seg48
set_color c49 = [0.211765,0.901961,0.537255]
select seg49, chain B and resi 93-109
select curve49, chain Y and resi C49
print cmd.distance("chain B and resi 93 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain B and resi 109 and name CA")
hide label
color c49, seg49
set_color c50 = [0.207843,0.247059,0.560784]
select seg50, chain B and resi 109-123
select curve50, chain Y and resi C50
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c50, seg50
set_color c51 = [0.772549,0.4,0.580392]
select seg51, chain B and resi 123-137
select curve51, chain Y and resi C51
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c51, seg51
set_color c52 = [0.0156863,0.0392157,0.823529]
select seg52, chain B and resi 137-145
select curve52, chain Y and resi C52
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c52, seg52
set_color c53 = [0.219608,0.917647,0.0705882]
select seg53, chain B and resi 145-155
select curve53, chain Y and resi C53
print cmd.distance("chain B and resi 145 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain B and resi 155 and name CA")
hide label
color c53, seg53
set_color c54 = [0.0313725,0.690196,0.956863]
select seg54, chain B and resi 155-237
select curve54, chain Y and resi C54
print cmd.distance("chain B and resi 155 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain B and resi 237 and name CA")
hide label
color c54, seg54
set_color c55 = [0.145098,0.870588,0.6]
select seg55, chain B and resi 237-252
select curve55, chain Y and resi C55
print cmd.distance("chain B and resi 237 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain B and resi 252 and name CA")
hide label
color c55, seg55
set_color c56 = [0.384314,0.921569,0.443137]
select seg56, chain B and resi 252-1
select curve56, chain Y and resi C56
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c56, seg56
set_color c57 = [0.564706,0.807843,0.803922]
select seg57, chain B and resi 1-28
select curve57, chain Y and resi C57
print cmd.distance("chain B and resi 1 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain B and resi 28 and name CA")
hide label
color c57, seg57
set_color c58 = [0.65098,0.764706,0.423529]
select seg58, chain B and resi 28-42
select curve58, chain Y and resi C58
print cmd.distance("chain B and resi 28 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain B and resi 42 and name CA")
hide label
color c58, seg58
set_color c59 = [0.498039,0.976471,0.32549]
select seg59, chain B and resi 42-55
select curve59, chain Y and resi C59
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c59, seg59
set_color c60 = [0.0352941,0.188235,0.576471]
select seg60, chain B and resi 55-65
select curve60, chain Y and resi C60
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c60, seg60
set_color c61 = [0.6,0.960784,0.980392]
select seg61, chain B and resi 65-79
select curve61, chain Y and resi C61
print cmd.distance("chain B and resi 65 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain B and resi 79 and name CA")
hide label
color c61, seg61
set_color c62 = [0.180392,0.980392,0.0196078]
select seg62, chain B and resi 79-93
select curve62, chain Y and resi C62
print cmd.distance("chain B and resi 79 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain B and resi 93 and name CA")
hide label
color c62, seg62
set_color c63 = [0.00392157,0.2,0.941176]
select seg63, chain B and resi 93-109
select curve63, chain Y and resi C63
print cmd.distance("chain B and resi 93 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain B and resi 109 and name CA")
hide label
color c63, seg63
set_color c64 = [0.0784314,0.231373,0.635294]
select seg64, chain B and resi 109-123
select curve64, chain Y and resi C64
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c64, seg64
set_color c65 = [0.0352941,0.380392,0.505882]
select seg65, chain B and resi 123-137
select curve65, chain Y and resi C65
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c65, seg65
set_color c66 = [0.635294,0.768627,0.431373]
select seg66, chain B and resi 137-145
select curve66, chain Y and resi C66
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c66, seg66
set_color c67 = [0.0823529,0.333333,0.239216]
select seg67, chain B and resi 145-155
select curve67, chain Y and resi C67
print cmd.distance("chain B and resi 145 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain B and resi 155 and name CA")
hide label
color c67, seg67
set_color c68 = [0.886275,0.984314,0.00784314]
select seg68, chain B and resi 155-237
select curve68, chain Y and resi C68
print cmd.distance("chain B and resi 155 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain B and resi 237 and name CA")
hide label
color c68, seg68
set_color c69 = [0.309804,0.482353,0.984314]
select seg69, chain B and resi 237-252
select curve69, chain Y and resi C69
print cmd.distance("chain B and resi 237 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","chain B and resi 252 and name CA")
hide label
color c69, seg69
set_color c70 = [0.635294,0.517647,0.176471]
select seg70, chain B and resi 252-1
select curve70, chain Y and resi C70
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c70, seg70
set_color c71 = [0.215686,0.121569,0.141176]
select seg71, chain B and resi 1-28
select curve71, chain Y and resi C71
print cmd.distance("chain B and resi 1 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain B and resi 28 and name CA")
hide label
color c71, seg71
set_color c72 = [0.196078,0.301961,0.121569]
select seg72, chain B and resi 28-42
select curve72, chain Y and resi C72
print cmd.distance("chain B and resi 28 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain B and resi 42 and name CA")
hide label
color c72, seg72
set_color c73 = [0.215686,0.309804,0.32549]
select seg73, chain B and resi 42-55
select curve73, chain Y and resi C73
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c73, seg73
set_color c74 = [0.160784,0.388235,0.560784]
select seg74, chain B and resi 55-65
select curve74, chain Y and resi C74
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c74, seg74
set_color c75 = [0.796078,0.427451,0.941176]
select seg75, chain B and resi 65-79
select curve75, chain Y and resi C75
print cmd.distance("chain B and resi 65 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain B and resi 79 and name CA")
hide label
color c75, seg75
set_color c76 = [0.305882,0.0666667,0.709804]
select seg76, chain B and resi 79-93
select curve76, chain Y and resi C76
print cmd.distance("chain B and resi 79 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain B and resi 93 and name CA")
hide label
color c76, seg76
set_color c77 = [0.737255,0.14902,0.0470588]
select seg77, chain B and resi 93-109
select curve77, chain Y and resi C77
print cmd.distance("chain B and resi 93 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain B and resi 109 and name CA")
hide label
color c77, seg77
set_color c78 = [0.980392,0.0352941,0.0313725]
select seg78, chain B and resi 109-123
select curve78, chain Y and resi C78
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c78, seg78
set_color c79 = [0.992157,0.34902,0.513725]
select seg79, chain B and resi 123-137
select curve79, chain Y and resi C79
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c79, seg79
set_color c80 = [0.980392,0.988235,0.0352941]
select seg80, chain B and resi 137-145
select curve80, chain Y and resi C80
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c80, seg80
set_color c81 = [0.156863,0.203922,0.156863]
select seg81, chain B and resi 145-155
select curve81, chain Y and resi C81
print cmd.distance("chain B and resi 145 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain B and resi 155 and name CA")
hide label
color c81, seg81
set_color c82 = [0.298039,0.4,0.462745]
select seg82, chain B and resi 155-237
select curve82, chain Y and resi C82
print cmd.distance("chain B and resi 155 and name CA","resi R82 and name A1")
hide label
print cmd.distance("resi R82 and name A1","chain B and resi 237 and name CA")
hide label
color c82, seg82
set_color c83 = [0.419608,0.619608,0.772549]
select seg83, chain B and resi 237-252
select curve83, chain Y and resi C83
print cmd.distance("chain B and resi 237 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain B and resi 252 and name CA")
hide label
color c83, seg83
set_color c84 = [0.74902,0.784314,0.160784]
select seg84, chain B and resi 252-1
select curve84, chain Y and resi C84
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c84, seg84
set_color c85 = [0.313725,0.580392,0.592157]
select seg85, chain B and resi 1-28
select curve85, chain Y and resi C85
print cmd.distance("chain B and resi 1 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain B and resi 28 and name CA")
hide label
color c85, seg85
set_color c86 = [0.258824,0.890196,0.658824]
select seg86, chain B and resi 28-42
select curve86, chain Y and resi C86
print cmd.distance("chain B and resi 28 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain B and resi 42 and name CA")
hide label
color c86, seg86
set_color c87 = [0.968627,0.631373,0.807843]
select seg87, chain B and resi 42-55
select curve87, chain Y and resi C87
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c87, seg87
set_color c88 = [0.0156863,0.615686,0.847059]
select seg88, chain B and resi 55-65
select curve88, chain Y and resi C88
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c88, seg88
set_color c89 = [0.0509804,0.607843,0.196078]
select seg89, chain B and resi 65-79
select curve89, chain Y and resi C89
print cmd.distance("chain B and resi 65 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain B and resi 79 and name CA")
hide label
color c89, seg89
set_color c90 = [0.564706,0.588235,0.184314]
select seg90, chain B and resi 79-93
select curve90, chain Y and resi C90
print cmd.distance("chain B and resi 79 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain B and resi 93 and name CA")
hide label
color c90, seg90
set_color c91 = [0.603922,0.745098,0.392157]
select seg91, chain B and resi 93-109
select curve91, chain Y and resi C91
print cmd.distance("chain B and resi 93 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain B and resi 109 and name CA")
hide label
color c91, seg91
set_color c92 = [0.764706,0.0431373,0.792157]
select seg92, chain B and resi 109-123
select curve92, chain Y and resi C92
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c92, seg92
set_color c93 = [0.227451,0.466667,0.415686]
select seg93, chain B and resi 123-137
select curve93, chain Y and resi C93
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c93, seg93
set_color c94 = [0,0.215686,0.2]
select seg94, chain B and resi 137-145
select curve94, chain Y and resi C94
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c94, seg94
set_color c95 = [0.164706,0.533333,0.784314]
select seg95, chain B and resi 145-155
select curve95, chain Y and resi C95
print cmd.distance("chain B and resi 145 and name CA","resi R95 and name A1")
hide label
print cmd.distance("resi R95 and name A1","chain B and resi 155 and name CA")
hide label
color c95, seg95
set_color c96 = [0.756863,0.792157,0.678431]
select seg96, chain B and resi 155-237
select curve96, chain Y and resi C96
print cmd.distance("chain B and resi 155 and name CA","resi R96 and name A1")
hide label
print cmd.distance("resi R96 and name A1","chain B and resi 237 and name CA")
hide label
color c96, seg96
set_color c97 = [0.419608,0.764706,0.309804]
select seg97, chain B and resi 237-252
select curve97, chain Y and resi C97
print cmd.distance("chain B and resi 237 and name CA","resi R97 and name A1")
hide label
print cmd.distance("resi R97 and name A1","chain B and resi 252 and name CA")
hide label
color c97, seg97
set_color c98 = [0.227451,0.784314,0.92549]
select seg98, chain B and resi 252-1
select curve98, chain Y and resi C98
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c98, seg98
set_color c99 = [0.0784314,0.835294,0.533333]
select seg99, chain B and resi 1-28
select curve99, chain Y and resi C99
print cmd.distance("chain B and resi 1 and name CA","resi R99 and name A1")
hide label
print cmd.distance("resi R99 and name A1","chain B and resi 28 and name CA")
hide label
color c99, seg99
set_color c100 = [0.27451,0.403922,0.121569]
select seg100, chain B and resi 28-42
select curve100, chain Y and resi C100
print cmd.distance("chain B and resi 28 and name CA","resi R100 and name A1")
hide label
print cmd.distance("resi R100 and name A1","chain B and resi 42 and name CA")
hide label
color c100, seg100
set_color c101 = [0.462745,0.00784314,0.870588]
select seg101, chain B and resi 42-55
select curve101, chain Y and resi C101
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c101, seg101
set_color c102 = [0.854902,0.772549,0.913725]
select seg102, chain B and resi 55-65
select curve102, chain Y and resi C102
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c102, seg102
set_color c103 = [0.65098,0,0.380392]
select seg103, chain B and resi 65-79
select curve103, chain Y and resi C103
print cmd.distance("chain B and resi 65 and name CA","resi R103 and name A1")
hide label
print cmd.distance("resi R103 and name A1","chain B and resi 79 and name CA")
hide label
color c103, seg103
set_color c104 = [0.0666667,0.00392157,0.6]
select seg104, chain B and resi 79-93
select curve104, chain Y and resi C104
print cmd.distance("chain B and resi 79 and name CA","resi R104 and name A1")
hide label
print cmd.distance("resi R104 and name A1","chain B and resi 93 and name CA")
hide label
color c104, seg104
set_color c105 = [0.270588,0.172549,0.137255]
select seg105, chain B and resi 93-109
select curve105, chain Y and resi C105
print cmd.distance("chain B and resi 93 and name CA","resi R105 and name A1")
hide label
print cmd.distance("resi R105 and name A1","chain B and resi 109 and name CA")
hide label
color c105, seg105
set_color c106 = [0.0588235,0.933333,0.929412]
select seg106, chain B and resi 109-123
select curve106, chain Y and resi C106
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c106, seg106
set_color c107 = [0.737255,0.352941,0.694118]
select seg107, chain B and resi 123-137
select curve107, chain Y and resi C107
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c107, seg107
set_color c108 = [0.0470588,0.580392,0.478431]
select seg108, chain B and resi 137-145
select curve108, chain Y and resi C108
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c108, seg108
set_color c109 = [0.972549,0.658824,0.317647]
select seg109, chain B and resi 145-155
select curve109, chain Y and resi C109
print cmd.distance("chain B and resi 145 and name CA","resi R109 and name A1")
hide label
print cmd.distance("resi R109 and name A1","chain B and resi 155 and name CA")
hide label
color c109, seg109
set_color c110 = [0.509804,0.937255,0.721569]
select seg110, chain B and resi 155-237
select curve110, chain Y and resi C110
print cmd.distance("chain B and resi 155 and name CA","resi R110 and name A1")
hide label
print cmd.distance("resi R110 and name A1","chain B and resi 237 and name CA")
hide label
color c110, seg110
set_color c111 = [0.635294,0.4,0.733333]
select seg111, chain B and resi 237-252
select curve111, chain Y and resi C111
print cmd.distance("chain B and resi 237 and name CA","resi R111 and name A1")
hide label
print cmd.distance("resi R111 and name A1","chain B and resi 252 and name CA")
hide label
color c111, seg111
set_color c112 = [0.505882,0.254902,0.505882]
select seg112, chain B and resi 252-1
select curve112, chain Y and resi C112
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c112, seg112
set_color c113 = [0.419608,0.909804,0.509804]
select seg113, chain B and resi 1-28
select curve113, chain Y and resi C113
print cmd.distance("chain B and resi 1 and name CA","resi R113 and name A1")
hide label
print cmd.distance("resi R113 and name A1","chain B and resi 28 and name CA")
hide label
color c113, seg113
set_color c114 = [0.803922,0.980392,0.517647]
select seg114, chain B and resi 28-42
select curve114, chain Y and resi C114
print cmd.distance("chain B and resi 28 and name CA","resi R114 and name A1")
hide label
print cmd.distance("resi R114 and name A1","chain B and resi 42 and name CA")
hide label
color c114, seg114
set_color c115 = [0.407843,0.25098,0.690196]
select seg115, chain B and resi 42-55
select curve115, chain Y and resi C115
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c115, seg115
set_color c116 = [0.545098,0.309804,0.623529]
select seg116, chain B and resi 55-65
select curve116, chain Y and resi C116
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c116, seg116
set_color c117 = [0.47451,0.0509804,0.980392]
select seg117, chain B and resi 65-79
select curve117, chain Y and resi C117
print cmd.distance("chain B and resi 65 and name CA","resi R117 and name A1")
hide label
print cmd.distance("resi R117 and name A1","chain B and resi 79 and name CA")
hide label
color c117, seg117
set_color c118 = [0.172549,0.0980392,0.564706]
select seg118, chain B and resi 79-93
select curve118, chain Y and resi C118
print cmd.distance("chain B and resi 79 and name CA","resi R118 and name A1")
hide label
print cmd.distance("resi R118 and name A1","chain B and resi 93 and name CA")
hide label
color c118, seg118
set_color c119 = [0.654902,0.0745098,0.223529]
select seg119, chain B and resi 93-109
select curve119, chain Y and resi C119
print cmd.distance("chain B and resi 93 and name CA","resi R119 and name A1")
hide label
print cmd.distance("resi R119 and name A1","chain B and resi 109 and name CA")
hide label
color c119, seg119
set_color c120 = [0.972549,0.588235,0.164706]
select seg120, chain B and resi 109-123
select curve120, chain Y and resi C120
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c120, seg120
set_color c121 = [0.698039,0.223529,0.564706]
select seg121, chain B and resi 123-137
select curve121, chain Y and resi C121
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c121, seg121
set_color c122 = [0.431373,0.729412,0.823529]
select seg122, chain B and resi 137-145
select curve122, chain Y and resi C122
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c122, seg122
set_color c123 = [0.941176,0.152941,0.737255]
select seg123, chain B and resi 145-155
select curve123, chain Y and resi C123
print cmd.distance("chain B and resi 145 and name CA","resi R123 and name A1")
hide label
print cmd.distance("resi R123 and name A1","chain B and resi 155 and name CA")
hide label
color c123, seg123
set_color c124 = [0.454902,0.960784,0.717647]
select seg124, chain B and resi 155-237
select curve124, chain Y and resi C124
print cmd.distance("chain B and resi 155 and name CA","resi R124 and name A1")
hide label
print cmd.distance("resi R124 and name A1","chain B and resi 237 and name CA")
hide label
color c124, seg124
set_color c125 = [0.972549,0.368627,0.968627]
select seg125, chain B and resi 237-252
select curve125, chain Y and resi C125
print cmd.distance("chain B and resi 237 and name CA","resi R125 and name A1")
hide label
print cmd.distance("resi R125 and name A1","chain B and resi 252 and name CA")
hide label
color c125, seg125
set_color c126 = [0.666667,0.913725,0.282353]
select seg126, chain B and resi 252-1
select curve126, chain Y and resi C126
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 1 and name CA")
hide label
color c126, seg126
set_color c127 = [0.294118,0.392157,0.333333]
select seg127, chain B and resi 1-28
select curve127, chain Y and resi C127
print cmd.distance("chain B and resi 1 and name CA","resi R127 and name A1")
hide label
print cmd.distance("resi R127 and name A1","chain B and resi 28 and name CA")
hide label
color c127, seg127
set_color c128 = [0.27451,0.564706,0.435294]
select seg128, chain B and resi 28-42
select curve128, chain Y and resi C128
print cmd.distance("chain B and resi 28 and name CA","resi R128 and name A1")
hide label
print cmd.distance("resi R128 and name A1","chain B and resi 42 and name CA")
hide label
color c128, seg128
set_color c129 = [0.839216,0.223529,0.513725]
select seg129, chain B and resi 42-55
select curve129, chain Y and resi C129
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 55 and name CA")
hide label
color c129, seg129
set_color c130 = [0.0666667,0.196078,0.101961]
select seg130, chain B and resi 55-65
select curve130, chain Y and resi C130
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c130, seg130
set_color c131 = [0.235294,0.898039,0.32549]
select seg131, chain B and resi 65-79
select curve131, chain Y and resi C131
print cmd.distance("chain B and resi 65 and name CA","resi R131 and name A1")
hide label
print cmd.distance("resi R131 and name A1","chain B and resi 79 and name CA")
hide label
color c131, seg131
set_color c132 = [0.8,0.329412,0.0588235]
select seg132, chain B and resi 79-93
select curve132, chain Y and resi C132
print cmd.distance("chain B and resi 79 and name CA","resi R132 and name A1")
hide label
print cmd.distance("resi R132 and name A1","chain B and resi 93 and name CA")
hide label
color c132, seg132
set_color c133 = [0.627451,0.270588,0.211765]
select seg133, chain B and resi 93-109
select curve133, chain Y and resi C133
print cmd.distance("chain B and resi 93 and name CA","resi R133 and name A1")
hide label
print cmd.distance("resi R133 and name A1","chain B and resi 109 and name CA")
hide label
color c133, seg133
set_color c134 = [0.368627,0.729412,0.172549]
select seg134, chain B and resi 109-123
select curve134, chain Y and resi C134
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 123 and name CA")
hide label
color c134, seg134
set_color c135 = [0.0862745,0.705882,0.541176]
select seg135, chain B and resi 123-137
select curve135, chain Y and resi C135
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 137 and name CA")
hide label
color c135, seg135
set_color c136 = [0.0588235,0.372549,0.458824]
select seg136, chain B and resi 137-145
select curve136, chain Y and resi C136
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c136, seg136
set_color c137 = [0.345098,0.670588,0.854902]
select seg137, chain B and resi 145-155
select curve137, chain Y and resi C137
print cmd.distance("chain B and resi 145 and name CA","resi R137 and name A1")
hide label
print cmd.distance("resi R137 and name A1","chain B and resi 155 and name CA")
hide label
color c137, seg137
set_color c138 = [0.682353,0.94902,0.419608]
select seg138, chain B and resi 155-237
select curve138, chain Y and resi C138
print cmd.distance("chain B and resi 155 and name CA","resi R138 and name A1")
hide label
print cmd.distance("resi R138 and name A1","chain B and resi 237 and name CA")
hide label
color c138, seg138
set_color c139 = [0.117647,0.788235,0.647059]
select seg139, chain B and resi 237-252
select curve139, chain Y and resi C139
print cmd.distance("chain B and resi 237 and name CA","resi R139 and name A1")
hide label
print cmd.distance("resi R139 and name A1","chain B and resi 252 and name CA")
hide label
color c139, seg139
set_color c140 = [0.631373,0.858824,0.847059]
select seg140, chain B and resi 252-254
select curve140, chain Y and resi C140
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 254 and name CA")
hide label
color c140, seg140
