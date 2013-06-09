load ../modified_pdb_files/d1lmza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.784314,0.176471]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.411765,0.419608]
select seg2, chain A and resi 2-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.698039,0.588235]
select seg3, chain A and resi 29-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.0627451,0.435294]
select seg4, chain A and resi 43-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.658824,0.290196]
select seg5, chain A and resi 45-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.196078,0.52549]
select seg6, chain A and resi 64-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.0980392,0.909804]
select seg7, chain A and resi 82-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.341176,0.0980392]
select seg8, chain A and resi 89-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.184314,0.309804]
select seg9, chain A and resi 108-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.984314,0.968627]
select seg10, chain A and resi 121-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.117647,0.752941]
select seg11, chain A and resi 131-152
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.670588,0.584314,0.164706]
select seg12, chain A and resi 152-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.643137,0.862745]
select seg13, chain A and resi 159-187
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 159 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.682353,0.835294,0.929412]
select seg14, chain A and resi 187-1
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 1 and name CA")
hide label
color c14, seg14
set_color c15 = [0.117647,0.827451,0.588235]
select seg15, chain A and resi 1-10
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 10 and name CA")
hide label
color c15, seg15
set_color c16 = [0.411765,0.537255,0.788235]
select seg16, chain A and resi 10-37
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 10 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 37 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.00392157,0.886275]
select seg17, chain A and resi 37-47
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 37 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 47 and name CA")
hide label
color c17, seg17
set_color c18 = [0.85098,0.172549,0.231373]
select seg18, chain A and resi 47-64
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 47 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 64 and name CA")
hide label
color c18, seg18
set_color c19 = [0.94902,0.941176,0.415686]
select seg19, chain A and resi 64-82
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 64 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 82 and name CA")
hide label
color c19, seg19
set_color c20 = [0.258824,0.388235,0.4]
select seg20, chain A and resi 82-88
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 82 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 88 and name CA")
hide label
color c20, seg20
set_color c21 = [0.231373,0.882353,0.521569]
select seg21, chain A and resi 88-108
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 88 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 108 and name CA")
hide label
color c21, seg21
set_color c22 = [0.984314,0.556863,0.109804]
select seg22, chain A and resi 108-121
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 108 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 121 and name CA")
hide label
color c22, seg22
set_color c23 = [0.152941,0.65098,0.756863]
select seg23, chain A and resi 121-131
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0196078,0.333333,0.596078]
select seg24, chain A and resi 131-154
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 131 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 154 and name CA")
hide label
color c24, seg24
set_color c25 = [0.94902,0.45098,0.423529]
select seg25, chain A and resi 154-183
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 183 and name CA")
hide label
color c25, seg25
set_color c26 = [0.541176,0.866667,0.964706]
select seg26, chain A and resi 183-10
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 10 and name CA")
hide label
color c26, seg26
set_color c27 = [0.329412,0.807843,0.968627]
select seg27, chain A and resi 10-39
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 10 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 39 and name CA")
hide label
color c27, seg27
set_color c28 = [0.219608,0.658824,0.145098]
select seg28, chain A and resi 39-63
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 39 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 63 and name CA")
hide label
color c28, seg28
set_color c29 = [0.45098,0.611765,0.0862745]
select seg29, chain A and resi 63-64
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c29, seg29
set_color c30 = [0.870588,0.87451,0.47451]
select seg30, chain A and resi 64-84
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 64 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 84 and name CA")
hide label
color c30, seg30
set_color c31 = [0.27451,0.109804,0.360784]
select seg31, chain A and resi 84-88
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c31, seg31
set_color c32 = [0.8,0.0941176,0.917647]
select seg32, chain A and resi 88-108
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 88 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 108 and name CA")
hide label
color c32, seg32
set_color c33 = [0.909804,0.247059,0.568627]
select seg33, chain A and resi 108-121
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 108 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 121 and name CA")
hide label
color c33, seg33
set_color c34 = [0.670588,0.266667,0.901961]
select seg34, chain A and resi 121-131
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c34, seg34
set_color c35 = [0.266667,0.219608,0.356863]
select seg35, chain A and resi 131-153
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 131 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 153 and name CA")
hide label
color c35, seg35
set_color c36 = [0.690196,0.760784,0.227451]
select seg36, chain A and resi 153-169
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 153 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 169 and name CA")
hide label
color c36, seg36
set_color c37 = [0.658824,0.0941176,0.0352941]
select seg37, chain A and resi 169-11
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 169 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 11 and name CA")
hide label
color c37, seg37
set_color c38 = [0.631373,0.317647,0.698039]
select seg38, chain A and resi 11-40
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 11 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 40 and name CA")
hide label
color c38, seg38
set_color c39 = [0.776471,0.772549,0.313725]
select seg39, chain A and resi 40-63
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 40 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 63 and name CA")
hide label
color c39, seg39
set_color c40 = [0.866667,0.647059,0.188235]
select seg40, chain A and resi 63-64
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c40, seg40
set_color c41 = [0.345098,0.921569,0.298039]
select seg41, chain A and resi 64-84
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 64 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 84 and name CA")
hide label
color c41, seg41
set_color c42 = [0.705882,0.72549,0.396078]
select seg42, chain A and resi 84-88
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c42, seg42
set_color c43 = [0.623529,0.639216,0.647059]
select seg43, chain A and resi 88-108
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c43, seg43
set_color c44 = [0.196078,0.309804,0.917647]
select seg44, chain A and resi 108-121
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 108 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 121 and name CA")
hide label
color c44, seg44
set_color c45 = [0.101961,0.576471,0.137255]
select seg45, chain A and resi 121-131
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c45, seg45
set_color c46 = [0.462745,0.270588,0.901961]
select seg46, chain A and resi 131-154
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 131 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 154 and name CA")
hide label
color c46, seg46
set_color c47 = [0.690196,0.929412,0]
select seg47, chain A and resi 154-180
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 180 and name CA")
hide label
color c47, seg47
set_color c48 = [0.72549,0.564706,0.317647]
select seg48, chain A and resi 180-1
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 1 and name CA")
hide label
color c48, seg48
set_color c49 = [0.427451,0.341176,0.0941176]
select seg49, chain A and resi 1-10
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 1 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 10 and name CA")
hide label
color c49, seg49
set_color c50 = [0.741176,0.207843,0.741176]
select seg50, chain A and resi 10-27
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 10 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 27 and name CA")
hide label
color c50, seg50
set_color c51 = [0.933333,0.556863,0.666667]
select seg51, chain A and resi 27-43
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 43 and name CA")
hide label
color c51, seg51
set_color c52 = [0.231373,0.262745,0.392157]
select seg52, chain A and resi 43-45
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c52, seg52
set_color c53 = [0.631373,0.890196,0.0352941]
select seg53, chain A and resi 45-64
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 45 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 64 and name CA")
hide label
color c53, seg53
set_color c54 = [0.278431,0.0901961,0.345098]
select seg54, chain A and resi 64-82
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 64 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 82 and name CA")
hide label
color c54, seg54
set_color c55 = [0.2,0.192157,0.921569]
select seg55, chain A and resi 82-89
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 82 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 89 and name CA")
hide label
color c55, seg55
set_color c56 = [0.341176,0.654902,0.196078]
select seg56, chain A and resi 89-107
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c56, seg56
set_color c57 = [0.243137,0.345098,0.129412]
select seg57, chain A and resi 107-133
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 107 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 133 and name CA")
hide label
color c57, seg57
set_color c58 = [0.247059,0.0745098,0.694118]
select seg58, chain A and resi 133-153
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 133 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 153 and name CA")
hide label
color c58, seg58
set_color c59 = [0.568627,0.501961,0.0352941]
select seg59, chain A and resi 153-168
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 153 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 168 and name CA")
hide label
color c59, seg59
set_color c60 = [0.662745,0.243137,0.247059]
select seg60, chain A and resi 168-187
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 187 and name CA")
hide label
color c60, seg60
set_color c61 = [0.403922,0.176471,0.807843]
select seg61, chain A and resi 187-1
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 1 and name CA")
hide label
color c61, seg61
set_color c62 = [0.0745098,0.411765,0.0745098]
select seg62, chain A and resi 1-10
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 1 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 10 and name CA")
hide label
color c62, seg62
set_color c63 = [0.466667,0.0470588,0.964706]
select seg63, chain A and resi 10-28
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 10 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 28 and name CA")
hide label
color c63, seg63
set_color c64 = [0.501961,0.32549,0.054902]
select seg64, chain A and resi 28-43
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c64, seg64
set_color c65 = [0.85098,0.529412,0.25098]
select seg65, chain A and resi 43-45
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c65, seg65
set_color c66 = [0.776471,0.870588,0.905882]
select seg66, chain A and resi 45-66
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 45 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 66 and name CA")
hide label
color c66, seg66
set_color c67 = [0.972549,0.117647,0.254902]
select seg67, chain A and resi 66-84
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 66 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 84 and name CA")
hide label
color c67, seg67
set_color c68 = [0.105882,0.364706,0.329412]
select seg68, chain A and resi 84-88
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c68, seg68
set_color c69 = [0.8,0.937255,0.835294]
select seg69, chain A and resi 88-106
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c69, seg69
set_color c70 = [0.839216,0.6,0.0784314]
select seg70, chain A and resi 106-121
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 121 and name CA")
hide label
color c70, seg70
set_color c71 = [0.0901961,0.00784314,0.258824]
select seg71, chain A and resi 121-131
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c71, seg71
set_color c72 = [0.898039,0.0862745,0.67451]
select seg72, chain A and resi 131-154
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 131 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 154 and name CA")
hide label
color c72, seg72
set_color c73 = [0.972549,0.556863,0.721569]
select seg73, chain A and resi 154-179
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 179 and name CA")
hide label
color c73, seg73
set_color c74 = [0.941176,0.0627451,0.0509804]
select seg74, chain A and resi 179-10
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 10 and name CA")
hide label
color c74, seg74
set_color c75 = [0,0.913725,0.580392]
select seg75, chain A and resi 10-36
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 10 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain A and resi 36 and name CA")
hide label
color c75, seg75
set_color c76 = [0.25098,0.690196,0.45098]
select seg76, chain A and resi 36-58
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 36 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 58 and name CA")
hide label
color c76, seg76
set_color c77 = [0.160784,0.666667,0.572549]
select seg77, chain A and resi 58-81
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 58 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain A and resi 81 and name CA")
hide label
color c77, seg77
set_color c78 = [0.419608,0.772549,0.941176]
select seg78, chain A and resi 81-88
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 81 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 88 and name CA")
hide label
color c78, seg78
set_color c79 = [0.752941,0.576471,0.878431]
select seg79, chain A and resi 88-108
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 88 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 108 and name CA")
hide label
color c79, seg79
set_color c80 = [0.588235,0.415686,0.482353]
select seg80, chain A and resi 108-121
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 108 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 121 and name CA")
hide label
color c80, seg80
set_color c81 = [0.670588,0.509804,0.494118]
select seg81, chain A and resi 121-131
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c81, seg81
set_color c82 = [0.929412,0.407843,0.580392]
select seg82, chain A and resi 131-153
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 131 and name CA","resi R82 and name A1")
hide label
print cmd.distance("resi R82 and name A1","chain A and resi 153 and name CA")
hide label
color c82, seg82
set_color c83 = [0.603922,0.380392,0.137255]
select seg83, chain A and resi 153-169
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 153 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 169 and name CA")
hide label
color c83, seg83
set_color c84 = [0.32549,0.32549,0.2]
select seg84, chain A and resi 169-10
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 169 and name CA","resi R84 and name A1")
hide label
print cmd.distance("resi R84 and name A1","chain A and resi 10 and name CA")
hide label
color c84, seg84
set_color c85 = [0.376471,0.32549,0.117647]
select seg85, chain A and resi 10-28
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 10 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain A and resi 28 and name CA")
hide label
color c85, seg85
set_color c86 = [0.960784,0.576471,0.811765]
select seg86, chain A and resi 28-43
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c86, seg86
set_color c87 = [0.415686,0.741176,0.478431]
select seg87, chain A and resi 43-45
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c87, seg87
set_color c88 = [0.988235,0.160784,0.254902]
select seg88, chain A and resi 45-66
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 45 and name CA","resi R88 and name A1")
hide label
print cmd.distance("resi R88 and name A1","chain A and resi 66 and name CA")
hide label
color c88, seg88
set_color c89 = [0.933333,0.913725,0.831373]
select seg89, chain A and resi 66-84
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 66 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain A and resi 84 and name CA")
hide label
color c89, seg89
set_color c90 = [0.811765,0.501961,0.25098]
select seg90, chain A and resi 84-88
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c90, seg90
set_color c91 = [0.298039,0.176471,0.760784]
select seg91, chain A and resi 88-108
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 88 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 108 and name CA")
hide label
color c91, seg91
set_color c92 = [0.796078,0.109804,0.172549]
select seg92, chain A and resi 108-121
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 108 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain A and resi 121 and name CA")
hide label
color c92, seg92
set_color c93 = [0.376471,0.713725,0.552941]
select seg93, chain A and resi 121-131
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c93, seg93
set_color c94 = [0.517647,0.0431373,0.882353]
select seg94, chain A and resi 131-153
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 131 and name CA","resi R94 and name A1")
hide label
print cmd.distance("resi R94 and name A1","chain A and resi 153 and name CA")
hide label
color c94, seg94
set_color c95 = [0.721569,0.423529,0.207843]
select seg95, chain A and resi 153-169
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 153 and name CA","resi R95 and name A1")
hide label
print cmd.distance("resi R95 and name A1","chain A and resi 169 and name CA")
hide label
color c95, seg95
set_color c96 = [0.839216,0.388235,0.788235]
select seg96, chain A and resi 169-179
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 179 and name CA")
hide label
color c96, seg96
set_color c97 = [0.65098,0.803922,0.529412]
select seg97, chain A and resi 179-187
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 187 and name CA")
hide label
color c97, seg97
set_color c98 = [0.133333,0.796078,0.694118]
select seg98, chain A and resi 187-1
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 1 and name CA")
hide label
color c98, seg98
set_color c99 = [0.392157,0.729412,0.607843]
select seg99, chain A and resi 1-10
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 1 and name CA","resi R99 and name A1")
hide label
print cmd.distance("resi R99 and name A1","chain A and resi 10 and name CA")
hide label
color c99, seg99
set_color c100 = [0.223529,0.545098,0.113725]
select seg100, chain A and resi 10-24
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 24 and name CA")
hide label
color c100, seg100
set_color c101 = [0.478431,0.847059,0.294118]
select seg101, chain A and resi 24-43
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 24 and name CA","resi R101 and name A1")
hide label
print cmd.distance("resi R101 and name A1","chain A and resi 43 and name CA")
hide label
color c101, seg101
set_color c102 = [0.243137,0.643137,0.403922]
select seg102, chain A and resi 43-45
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c102, seg102
set_color c103 = [0.415686,0.0235294,0.117647]
select seg103, chain A and resi 45-64
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 45 and name CA","resi R103 and name A1")
hide label
print cmd.distance("resi R103 and name A1","chain A and resi 64 and name CA")
hide label
color c103, seg103
set_color c104 = [0.972549,0.541176,0.164706]
select seg104, chain A and resi 64-82
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 64 and name CA","resi R104 and name A1")
hide label
print cmd.distance("resi R104 and name A1","chain A and resi 82 and name CA")
hide label
color c104, seg104
set_color c105 = [0.854902,0.266667,0.592157]
select seg105, chain A and resi 82-89
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 82 and name CA","resi R105 and name A1")
hide label
print cmd.distance("resi R105 and name A1","chain A and resi 89 and name CA")
hide label
color c105, seg105
set_color c106 = [0.0627451,0.105882,0.980392]
select seg106, chain A and resi 89-109
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 109 and name CA")
hide label
color c106, seg106
set_color c107 = [0.854902,0.760784,0.788235]
select seg107, chain A and resi 109-121
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 109 and name CA","resi R107 and name A1")
hide label
print cmd.distance("resi R107 and name A1","chain A and resi 121 and name CA")
hide label
color c107, seg107
set_color c108 = [0.388235,0.898039,0.584314]
select seg108, chain A and resi 121-131
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c108, seg108
set_color c109 = [0.0823529,0.290196,0.317647]
select seg109, chain A and resi 131-153
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 131 and name CA","resi R109 and name A1")
hide label
print cmd.distance("resi R109 and name A1","chain A and resi 153 and name CA")
hide label
color c109, seg109
set_color c110 = [0.694118,0.517647,0.862745]
select seg110, chain A and resi 153-169
select curve110, chain Y and resi C110
print cmd.distance("chain A and resi 153 and name CA","resi R110 and name A1")
hide label
print cmd.distance("resi R110 and name A1","chain A and resi 169 and name CA")
hide label
color c110, seg110
set_color c111 = [0.811765,0.996078,0.709804]
select seg111, chain A and resi 169-187
select curve111, chain Y and resi C111
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 187 and name CA")
hide label
color c111, seg111
set_color c112 = [0.105882,0.243137,0.352941]
select seg112, chain A and resi 187-1
select curve112, chain Y and resi C112
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 1 and name CA")
hide label
color c112, seg112
set_color c113 = [0.509804,0.658824,0.380392]
select seg113, chain A and resi 1-10
select curve113, chain Y and resi C113
print cmd.distance("chain A and resi 1 and name CA","resi R113 and name A1")
hide label
print cmd.distance("resi R113 and name A1","chain A and resi 10 and name CA")
hide label
color c113, seg113
set_color c114 = [0.631373,0.631373,0.92549]
select seg114, chain A and resi 10-28
select curve114, chain Y and resi C114
print cmd.distance("chain A and resi 10 and name CA","resi R114 and name A1")
hide label
print cmd.distance("resi R114 and name A1","chain A and resi 28 and name CA")
hide label
color c114, seg114
set_color c115 = [0.796078,0.490196,0.192157]
select seg115, chain A and resi 28-43
select curve115, chain Y and resi C115
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c115, seg115
set_color c116 = [0.392157,0.556863,0.301961]
select seg116, chain A and resi 43-45
select curve116, chain Y and resi C116
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c116, seg116
set_color c117 = [0.376471,0.411765,0.0627451]
select seg117, chain A and resi 45-72
select curve117, chain Y and resi C117
print cmd.distance("chain A and resi 45 and name CA","resi R117 and name A1")
hide label
print cmd.distance("resi R117 and name A1","chain A and resi 72 and name CA")
hide label
color c117, seg117
set_color c118 = [0.164706,0.8,0.960784]
select seg118, chain A and resi 72-88
select curve118, chain Y and resi C118
print cmd.distance("chain A and resi 72 and name CA","resi R118 and name A1")
hide label
print cmd.distance("resi R118 and name A1","chain A and resi 88 and name CA")
hide label
color c118, seg118
set_color c119 = [0.752941,0.886275,0.254902]
select seg119, chain A and resi 88-106
select curve119, chain Y and resi C119
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c119, seg119
set_color c120 = [0.0705882,0.580392,0.772549]
select seg120, chain A and resi 106-121
select curve120, chain Y and resi C120
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 121 and name CA")
hide label
color c120, seg120
set_color c121 = [0.933333,0.392157,0.768627]
select seg121, chain A and resi 121-131
select curve121, chain Y and resi C121
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c121, seg121
set_color c122 = [0.647059,0.498039,0.0156863]
select seg122, chain A and resi 131-153
select curve122, chain Y and resi C122
print cmd.distance("chain A and resi 131 and name CA","resi R122 and name A1")
hide label
print cmd.distance("resi R122 and name A1","chain A and resi 153 and name CA")
hide label
color c122, seg122
set_color c123 = [0.00392157,0.00784314,0.67451]
select seg123, chain A and resi 153-168
select curve123, chain Y and resi C123
print cmd.distance("chain A and resi 153 and name CA","resi R123 and name A1")
hide label
print cmd.distance("resi R123 and name A1","chain A and resi 168 and name CA")
hide label
color c123, seg123
set_color c124 = [0.384314,0.639216,0.309804]
select seg124, chain A and resi 168-10
select curve124, chain Y and resi C124
print cmd.distance("chain A and resi 168 and name CA","resi R124 and name A1")
hide label
print cmd.distance("resi R124 and name A1","chain A and resi 10 and name CA")
hide label
color c124, seg124
set_color c125 = [0.309804,0.439216,0.8]
select seg125, chain A and resi 10-27
select curve125, chain Y and resi C125
print cmd.distance("chain A and resi 10 and name CA","resi R125 and name A1")
hide label
print cmd.distance("resi R125 and name A1","chain A and resi 27 and name CA")
hide label
color c125, seg125
set_color c126 = [0.501961,0.835294,0.360784]
select seg126, chain A and resi 27-43
select curve126, chain Y and resi C126
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 43 and name CA")
hide label
color c126, seg126
set_color c127 = [0.803922,0.211765,0.776471]
select seg127, chain A and resi 43-45
select curve127, chain Y and resi C127
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c127, seg127
set_color c128 = [0.870588,0.376471,0.580392]
select seg128, chain A and resi 45-64
select curve128, chain Y and resi C128
print cmd.distance("chain A and resi 45 and name CA","resi R128 and name A1")
hide label
print cmd.distance("resi R128 and name A1","chain A and resi 64 and name CA")
hide label
color c128, seg128
set_color c129 = [0.835294,0.133333,0.466667]
select seg129, chain A and resi 64-84
select curve129, chain Y and resi C129
print cmd.distance("chain A and resi 64 and name CA","resi R129 and name A1")
hide label
print cmd.distance("resi R129 and name A1","chain A and resi 84 and name CA")
hide label
color c129, seg129
set_color c130 = [0.0901961,0.203922,0.0470588]
select seg130, chain A and resi 84-88
select curve130, chain Y and resi C130
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c130, seg130
set_color c131 = [0.862745,0.137255,0.443137]
select seg131, chain A and resi 88-108
select curve131, chain Y and resi C131
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c131, seg131
set_color c132 = [0.635294,0.784314,0.945098]
select seg132, chain A and resi 108-121
select curve132, chain Y and resi C132
print cmd.distance("chain A and resi 108 and name CA","resi R132 and name A1")
hide label
print cmd.distance("resi R132 and name A1","chain A and resi 121 and name CA")
hide label
color c132, seg132
set_color c133 = [0.65098,0.788235,0.956863]
select seg133, chain A and resi 121-131
select curve133, chain Y and resi C133
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c133, seg133
set_color c134 = [0.329412,0.172549,0.6]
select seg134, chain A and resi 131-153
select curve134, chain Y and resi C134
print cmd.distance("chain A and resi 131 and name CA","resi R134 and name A1")
hide label
print cmd.distance("resi R134 and name A1","chain A and resi 153 and name CA")
hide label
color c134, seg134
set_color c135 = [0.639216,0.486275,0.0392157]
select seg135, chain A and resi 153-169
select curve135, chain Y and resi C135
print cmd.distance("chain A and resi 153 and name CA","resi R135 and name A1")
hide label
print cmd.distance("resi R135 and name A1","chain A and resi 169 and name CA")
hide label
color c135, seg135
set_color c136 = [0.443137,0.988235,0.878431]
select seg136, chain A and resi 169-178
select curve136, chain Y and resi C136
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 178 and name CA")
hide label
color c136, seg136
set_color c137 = [0.803922,0.796078,0.0901961]
select seg137, chain A and resi 178-187
select curve137, chain Y and resi C137
print cmd.distance("chain A and resi 178 and name CA","resi R137 and name A1")
hide label
print cmd.distance("resi R137 and name A1","chain A and resi 187 and name CA")
hide label
color c137, seg137
set_color c138 = [0.580392,0.670588,0.470588]
select seg138, chain A and resi 187-1
select curve138, chain Y and resi C138
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 1 and name CA")
hide label
color c138, seg138
set_color c139 = [0.160784,0.505882,0.603922]
select seg139, chain A and resi 1-11
select curve139, chain Y and resi C139
print cmd.distance("chain A and resi 1 and name CA","resi R139 and name A1")
hide label
print cmd.distance("resi R139 and name A1","chain A and resi 11 and name CA")
hide label
color c139, seg139
set_color c140 = [0.631373,0.596078,0.807843]
select seg140, chain A and resi 11-40
select curve140, chain Y and resi C140
print cmd.distance("chain A and resi 11 and name CA","resi R140 and name A1")
hide label
print cmd.distance("resi R140 and name A1","chain A and resi 40 and name CA")
hide label
color c140, seg140
set_color c141 = [0.682353,0.462745,0.94902]
select seg141, chain A and resi 40-63
select curve141, chain Y and resi C141
print cmd.distance("chain A and resi 40 and name CA","resi R141 and name A1")
hide label
print cmd.distance("resi R141 and name A1","chain A and resi 63 and name CA")
hide label
color c141, seg141
set_color c142 = [0.12549,0.0980392,0.737255]
select seg142, chain A and resi 63-64
select curve142, chain Y and resi C142
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c142, seg142
set_color c143 = [0.0705882,0.752941,0.529412]
select seg143, chain A and resi 64-81
select curve143, chain Y and resi C143
print cmd.distance("chain A and resi 64 and name CA","resi R143 and name A1")
hide label
print cmd.distance("resi R143 and name A1","chain A and resi 81 and name CA")
hide label
color c143, seg143
set_color c144 = [0.0313725,0.0823529,0.701961]
select seg144, chain A and resi 81-88
select curve144, chain Y and resi C144
print cmd.distance("chain A and resi 81 and name CA","resi R144 and name A1")
hide label
print cmd.distance("resi R144 and name A1","chain A and resi 88 and name CA")
hide label
color c144, seg144
set_color c145 = [0.631373,0.721569,0.192157]
select seg145, chain A and resi 88-108
select curve145, chain Y and resi C145
print cmd.distance("chain A and resi 88 and name CA","resi R145 and name A1")
hide label
print cmd.distance("resi R145 and name A1","chain A and resi 108 and name CA")
hide label
color c145, seg145
set_color c146 = [0.67451,0.168627,0.180392]
select seg146, chain A and resi 108-121
select curve146, chain Y and resi C146
print cmd.distance("chain A and resi 108 and name CA","resi R146 and name A1")
hide label
print cmd.distance("resi R146 and name A1","chain A and resi 121 and name CA")
hide label
color c146, seg146
set_color c147 = [0.552941,0.976471,0.980392]
select seg147, chain A and resi 121-131
select curve147, chain Y and resi C147
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c147, seg147
set_color c148 = [0.647059,0.556863,0.65098]
select seg148, chain A and resi 131-153
select curve148, chain Y and resi C148
print cmd.distance("chain A and resi 131 and name CA","resi R148 and name A1")
hide label
print cmd.distance("resi R148 and name A1","chain A and resi 153 and name CA")
hide label
color c148, seg148
set_color c149 = [0.117647,0.721569,0.156863]
select seg149, chain A and resi 153-169
select curve149, chain Y and resi C149
print cmd.distance("chain A and resi 153 and name CA","resi R149 and name A1")
hide label
print cmd.distance("resi R149 and name A1","chain A and resi 169 and name CA")
hide label
color c149, seg149
set_color c150 = [0.72549,0.356863,0.756863]
select seg150, chain A and resi 169-10
select curve150, chain Y and resi C150
print cmd.distance("chain A and resi 169 and name CA","resi R150 and name A1")
hide label
print cmd.distance("resi R150 and name A1","chain A and resi 10 and name CA")
hide label
color c150, seg150
set_color c151 = [0.537255,0.0392157,0.223529]
select seg151, chain A and resi 10-28
select curve151, chain Y and resi C151
print cmd.distance("chain A and resi 10 and name CA","resi R151 and name A1")
hide label
print cmd.distance("resi R151 and name A1","chain A and resi 28 and name CA")
hide label
color c151, seg151
set_color c152 = [0.486275,0.164706,0.32549]
select seg152, chain A and resi 28-43
select curve152, chain Y and resi C152
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c152, seg152
set_color c153 = [0.223529,0.239216,0.0784314]
select seg153, chain A and resi 43-45
select curve153, chain Y and resi C153
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c153, seg153
set_color c154 = [0.752941,0.270588,0.160784]
select seg154, chain A and resi 45-64
select curve154, chain Y and resi C154
print cmd.distance("chain A and resi 45 and name CA","resi R154 and name A1")
hide label
print cmd.distance("resi R154 and name A1","chain A and resi 64 and name CA")
hide label
color c154, seg154
set_color c155 = [0.458824,0.901961,0.886275]
select seg155, chain A and resi 64-82
select curve155, chain Y and resi C155
print cmd.distance("chain A and resi 64 and name CA","resi R155 and name A1")
hide label
print cmd.distance("resi R155 and name A1","chain A and resi 82 and name CA")
hide label
color c155, seg155
set_color c156 = [0.65098,0.576471,0.054902]
select seg156, chain A and resi 82-89
select curve156, chain Y and resi C156
print cmd.distance("chain A and resi 82 and name CA","resi R156 and name A1")
hide label
print cmd.distance("resi R156 and name A1","chain A and resi 89 and name CA")
hide label
color c156, seg156
set_color c157 = [0.835294,0.133333,0.0352941]
select seg157, chain A and resi 89-108
select curve157, chain Y and resi C157
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 108 and name CA")
hide label
color c157, seg157
set_color c158 = [0.819608,0.780392,0.592157]
select seg158, chain A and resi 108-121
select curve158, chain Y and resi C158
print cmd.distance("chain A and resi 108 and name CA","resi R158 and name A1")
hide label
print cmd.distance("resi R158 and name A1","chain A and resi 121 and name CA")
hide label
color c158, seg158
set_color c159 = [0.470588,0.898039,0.317647]
select seg159, chain A and resi 121-131
select curve159, chain Y and resi C159
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c159, seg159
set_color c160 = [0.631373,0.627451,0.67451]
select seg160, chain A and resi 131-153
select curve160, chain Y and resi C160
print cmd.distance("chain A and resi 131 and name CA","resi R160 and name A1")
hide label
print cmd.distance("resi R160 and name A1","chain A and resi 153 and name CA")
hide label
color c160, seg160
set_color c161 = [0.392157,0.164706,0.713725]
select seg161, chain A and resi 153-168
select curve161, chain Y and resi C161
print cmd.distance("chain A and resi 153 and name CA","resi R161 and name A1")
hide label
print cmd.distance("resi R161 and name A1","chain A and resi 168 and name CA")
hide label
color c161, seg161
set_color c162 = [0.615686,0.65098,0.882353]
select seg162, chain A and resi 168-10
select curve162, chain Y and resi C162
print cmd.distance("chain A and resi 168 and name CA","resi R162 and name A1")
hide label
print cmd.distance("resi R162 and name A1","chain A and resi 10 and name CA")
hide label
color c162, seg162
set_color c163 = [0.941176,0.878431,0.121569]
select seg163, chain A and resi 10-39
select curve163, chain Y and resi C163
print cmd.distance("chain A and resi 10 and name CA","resi R163 and name A1")
hide label
print cmd.distance("resi R163 and name A1","chain A and resi 39 and name CA")
hide label
color c163, seg163
set_color c164 = [0.0235294,0.635294,0.396078]
select seg164, chain A and resi 39-47
select curve164, chain Y and resi C164
print cmd.distance("chain A and resi 39 and name CA","resi R164 and name A1")
hide label
print cmd.distance("resi R164 and name A1","chain A and resi 47 and name CA")
hide label
color c164, seg164
set_color c165 = [0.188235,0.0980392,0.298039]
select seg165, chain A and resi 47-64
select curve165, chain Y and resi C165
print cmd.distance("chain A and resi 47 and name CA","resi R165 and name A1")
hide label
print cmd.distance("resi R165 and name A1","chain A and resi 64 and name CA")
hide label
color c165, seg165
set_color c166 = [0.0745098,0.752941,0.878431]
select seg166, chain A and resi 64-81
select curve166, chain Y and resi C166
print cmd.distance("chain A and resi 64 and name CA","resi R166 and name A1")
hide label
print cmd.distance("resi R166 and name A1","chain A and resi 81 and name CA")
hide label
color c166, seg166
set_color c167 = [0.133333,0.592157,0.0117647]
select seg167, chain A and resi 81-88
select curve167, chain Y and resi C167
print cmd.distance("chain A and resi 81 and name CA","resi R167 and name A1")
hide label
print cmd.distance("resi R167 and name A1","chain A and resi 88 and name CA")
hide label
color c167, seg167
set_color c168 = [0.168627,0.411765,0.792157]
select seg168, chain A and resi 88-108
select curve168, chain Y and resi C168
print cmd.distance("chain A and resi 88 and name CA","resi R168 and name A1")
hide label
print cmd.distance("resi R168 and name A1","chain A and resi 108 and name CA")
hide label
color c168, seg168
set_color c169 = [0.764706,0.886275,0.694118]
select seg169, chain A and resi 108-121
select curve169, chain Y and resi C169
print cmd.distance("chain A and resi 108 and name CA","resi R169 and name A1")
hide label
print cmd.distance("resi R169 and name A1","chain A and resi 121 and name CA")
hide label
color c169, seg169
set_color c170 = [0.0862745,0.521569,0.321569]
select seg170, chain A and resi 121-131
select curve170, chain Y and resi C170
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c170, seg170
set_color c171 = [0.764706,0.913725,0.486275]
select seg171, chain A and resi 131-153
select curve171, chain Y and resi C171
print cmd.distance("chain A and resi 131 and name CA","resi R171 and name A1")
hide label
print cmd.distance("resi R171 and name A1","chain A and resi 153 and name CA")
hide label
color c171, seg171
set_color c172 = [0.482353,0.533333,0.141176]
select seg172, chain A and resi 153-169
select curve172, chain Y and resi C172
print cmd.distance("chain A and resi 153 and name CA","resi R172 and name A1")
hide label
print cmd.distance("resi R172 and name A1","chain A and resi 169 and name CA")
hide label
color c172, seg172
set_color c173 = [0.364706,0.478431,0.0235294]
select seg173, chain A and resi 169-10
select curve173, chain Y and resi C173
print cmd.distance("chain A and resi 169 and name CA","resi R173 and name A1")
hide label
print cmd.distance("resi R173 and name A1","chain A and resi 10 and name CA")
hide label
color c173, seg173
set_color c174 = [0.490196,0.505882,0.658824]
select seg174, chain A and resi 10-28
select curve174, chain Y and resi C174
print cmd.distance("chain A and resi 10 and name CA","resi R174 and name A1")
hide label
print cmd.distance("resi R174 and name A1","chain A and resi 28 and name CA")
hide label
color c174, seg174
set_color c175 = [0.886275,0.694118,0.756863]
select seg175, chain A and resi 28-43
select curve175, chain Y and resi C175
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c175, seg175
set_color c176 = [0.188235,0.768627,0.509804]
select seg176, chain A and resi 43-45
select curve176, chain Y and resi C176
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c176, seg176
set_color c177 = [0.0705882,0.905882,0.101961]
select seg177, chain A and resi 45-66
select curve177, chain Y and resi C177
print cmd.distance("chain A and resi 45 and name CA","resi R177 and name A1")
hide label
print cmd.distance("resi R177 and name A1","chain A and resi 66 and name CA")
hide label
color c177, seg177
set_color c178 = [0.0862745,0.0784314,0.517647]
select seg178, chain A and resi 66-84
select curve178, chain Y and resi C178
print cmd.distance("chain A and resi 66 and name CA","resi R178 and name A1")
hide label
print cmd.distance("resi R178 and name A1","chain A and resi 84 and name CA")
hide label
color c178, seg178
set_color c179 = [0.878431,0.847059,0.403922]
select seg179, chain A and resi 84-88
select curve179, chain Y and resi C179
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c179, seg179
set_color c180 = [0.576471,0.933333,0.929412]
select seg180, chain A and resi 88-109
select curve180, chain Y and resi C180
print cmd.distance("chain A and resi 88 and name CA","resi R180 and name A1")
hide label
print cmd.distance("resi R180 and name A1","chain A and resi 109 and name CA")
hide label
color c180, seg180
set_color c181 = [0.901961,0.698039,0.847059]
select seg181, chain A and resi 109-121
select curve181, chain Y and resi C181
print cmd.distance("chain A and resi 109 and name CA","resi R181 and name A1")
hide label
print cmd.distance("resi R181 and name A1","chain A and resi 121 and name CA")
hide label
color c181, seg181
set_color c182 = [0.392157,0.184314,0.380392]
select seg182, chain A and resi 121-131
select curve182, chain Y and resi C182
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c182, seg182
set_color c183 = [0.533333,0.54902,0.862745]
select seg183, chain A and resi 131-153
select curve183, chain Y and resi C183
print cmd.distance("chain A and resi 131 and name CA","resi R183 and name A1")
hide label
print cmd.distance("resi R183 and name A1","chain A and resi 153 and name CA")
hide label
color c183, seg183
set_color c184 = [0.556863,0.0431373,0.368627]
select seg184, chain A and resi 153-168
select curve184, chain Y and resi C184
print cmd.distance("chain A and resi 153 and name CA","resi R184 and name A1")
hide label
print cmd.distance("resi R184 and name A1","chain A and resi 168 and name CA")
hide label
color c184, seg184
set_color c185 = [0.219608,0.933333,0.0627451]
select seg185, chain A and resi 168-10
select curve185, chain Y and resi C185
print cmd.distance("chain A and resi 168 and name CA","resi R185 and name A1")
hide label
print cmd.distance("resi R185 and name A1","chain A and resi 10 and name CA")
hide label
color c185, seg185
set_color c186 = [0.976471,0.121569,0.835294]
select seg186, chain A and resi 10-28
select curve186, chain Y and resi C186
print cmd.distance("chain A and resi 10 and name CA","resi R186 and name A1")
hide label
print cmd.distance("resi R186 and name A1","chain A and resi 28 and name CA")
hide label
color c186, seg186
set_color c187 = [0.490196,0.196078,0.745098]
select seg187, chain A and resi 28-43
select curve187, chain Y and resi C187
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c187, seg187
set_color c188 = [0.596078,0.282353,0.823529]
select seg188, chain A and resi 43-45
select curve188, chain Y and resi C188
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c188, seg188
set_color c189 = [0.113725,0.164706,0.670588]
select seg189, chain A and resi 45-63
select curve189, chain Y and resi C189
print cmd.distance("chain A and resi 45 and name CA","resi R189 and name A1")
hide label
print cmd.distance("resi R189 and name A1","chain A and resi 63 and name CA")
hide label
color c189, seg189
set_color c190 = [0.521569,0.741176,0.607843]
select seg190, chain A and resi 63-64
select curve190, chain Y and resi C190
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c190, seg190
set_color c191 = [0.45098,0.643137,0.309804]
select seg191, chain A and resi 64-82
select curve191, chain Y and resi C191
print cmd.distance("chain A and resi 64 and name CA","resi R191 and name A1")
hide label
print cmd.distance("resi R191 and name A1","chain A and resi 82 and name CA")
hide label
color c191, seg191
set_color c192 = [0.298039,0.0352941,0.494118]
select seg192, chain A and resi 82-89
select curve192, chain Y and resi C192
print cmd.distance("chain A and resi 82 and name CA","resi R192 and name A1")
hide label
print cmd.distance("resi R192 and name A1","chain A and resi 89 and name CA")
hide label
color c192, seg192
set_color c193 = [0.682353,0.572549,0.0431373]
select seg193, chain A and resi 89-109
select curve193, chain Y and resi C193
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 109 and name CA")
hide label
color c193, seg193
set_color c194 = [0.54902,0.133333,0.0901961]
select seg194, chain A and resi 109-121
select curve194, chain Y and resi C194
print cmd.distance("chain A and resi 109 and name CA","resi R194 and name A1")
hide label
print cmd.distance("resi R194 and name A1","chain A and resi 121 and name CA")
hide label
color c194, seg194
set_color c195 = [0.917647,0.352941,0.0235294]
select seg195, chain A and resi 121-131
select curve195, chain Y and resi C195
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c195, seg195
set_color c196 = [0.984314,0.333333,0.14902]
select seg196, chain A and resi 131-154
select curve196, chain Y and resi C196
print cmd.distance("chain A and resi 131 and name CA","resi R196 and name A1")
hide label
print cmd.distance("resi R196 and name A1","chain A and resi 154 and name CA")
hide label
color c196, seg196
set_color c197 = [0.823529,0.823529,0.345098]
select seg197, chain A and resi 154-180
select curve197, chain Y and resi C197
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 180 and name CA")
hide label
color c197, seg197
set_color c198 = [0.568627,0.419608,0.627451]
select seg198, chain A and resi 180-1
select curve198, chain Y and resi C198
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 1 and name CA")
hide label
color c198, seg198
set_color c199 = [0.396078,0.537255,0.792157]
select seg199, chain A and resi 1-9
select curve199, chain Y and resi C199
print cmd.distance("chain A and resi 1 and name CA","resi R199 and name A1")
hide label
print cmd.distance("resi R199 and name A1","chain A and resi 9 and name CA")
hide label
color c199, seg199
set_color c200 = [0.0666667,0.0627451,0.533333]
select seg200, chain A and resi 9-27
select curve200, chain Y and resi C200
print cmd.distance("chain A and resi 9 and name CA","resi R200 and name A1")
hide label
print cmd.distance("resi R200 and name A1","chain A and resi 27 and name CA")
hide label
color c200, seg200
set_color c201 = [0.67451,0.513725,0.180392]
select seg201, chain A and resi 27-43
select curve201, chain Y and resi C201
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 43 and name CA")
hide label
color c201, seg201
set_color c202 = [0.984314,0.815686,0.219608]
select seg202, chain A and resi 43-45
select curve202, chain Y and resi C202
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c202, seg202
set_color c203 = [0.478431,0.501961,0.796078]
select seg203, chain A and resi 45-66
select curve203, chain Y and resi C203
print cmd.distance("chain A and resi 45 and name CA","resi R203 and name A1")
hide label
print cmd.distance("resi R203 and name A1","chain A and resi 66 and name CA")
hide label
color c203, seg203
set_color c204 = [0.52549,0.0509804,0.929412]
select seg204, chain A and resi 66-83
select curve204, chain Y and resi C204
print cmd.distance("chain A and resi 66 and name CA","resi R204 and name A1")
hide label
print cmd.distance("resi R204 and name A1","chain A and resi 83 and name CA")
hide label
color c204, seg204
set_color c205 = [0.619608,0.972549,0.286275]
select seg205, chain A and resi 83-88
select curve205, chain Y and resi C205
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c205, seg205
set_color c206 = [0.643137,0.960784,0.619608]
select seg206, chain A and resi 88-108
select curve206, chain Y and resi C206
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c206, seg206
set_color c207 = [0.792157,0.784314,0.443137]
select seg207, chain A and resi 108-121
select curve207, chain Y and resi C207
print cmd.distance("chain A and resi 108 and name CA","resi R207 and name A1")
hide label
print cmd.distance("resi R207 and name A1","chain A and resi 121 and name CA")
hide label
color c207, seg207
set_color c208 = [0.137255,0.356863,0.866667]
select seg208, chain A and resi 121-131
select curve208, chain Y and resi C208
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c208, seg208
set_color c209 = [0.764706,0.752941,0.407843]
select seg209, chain A and resi 131-153
select curve209, chain Y and resi C209
print cmd.distance("chain A and resi 131 and name CA","resi R209 and name A1")
hide label
print cmd.distance("resi R209 and name A1","chain A and resi 153 and name CA")
hide label
color c209, seg209
set_color c210 = [0.560784,0.819608,0.470588]
select seg210, chain A and resi 153-168
select curve210, chain Y and resi C210
print cmd.distance("chain A and resi 153 and name CA","resi R210 and name A1")
hide label
print cmd.distance("resi R210 and name A1","chain A and resi 168 and name CA")
hide label
color c210, seg210
set_color c211 = [0.0941176,0.498039,0.988235]
select seg211, chain A and resi 168-187
select curve211, chain Y and resi C211
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 187 and name CA")
hide label
color c211, seg211
set_color c212 = [0.278431,0.486275,0.803922]
select seg212, chain A and resi 187-1
select curve212, chain Y and resi C212
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 1 and name CA")
hide label
color c212, seg212
set_color c213 = [0.501961,0.964706,0.305882]
select seg213, chain A and resi 1-11
select curve213, chain Y and resi C213
print cmd.distance("chain A and resi 1 and name CA","resi R213 and name A1")
hide label
print cmd.distance("resi R213 and name A1","chain A and resi 11 and name CA")
hide label
color c213, seg213
set_color c214 = [0.301961,0.494118,0.360784]
select seg214, chain A and resi 11-40
select curve214, chain Y and resi C214
print cmd.distance("chain A and resi 11 and name CA","resi R214 and name A1")
hide label
print cmd.distance("resi R214 and name A1","chain A and resi 40 and name CA")
hide label
color c214, seg214
set_color c215 = [0.231373,0.117647,0.333333]
select seg215, chain A and resi 40-58
select curve215, chain Y and resi C215
print cmd.distance("chain A and resi 40 and name CA","resi R215 and name A1")
hide label
print cmd.distance("resi R215 and name A1","chain A and resi 58 and name CA")
hide label
color c215, seg215
set_color c216 = [0.517647,0.760784,0.294118]
select seg216, chain A and resi 58-81
select curve216, chain Y and resi C216
print cmd.distance("chain A and resi 58 and name CA","resi R216 and name A1")
hide label
print cmd.distance("resi R216 and name A1","chain A and resi 81 and name CA")
hide label
color c216, seg216
set_color c217 = [0.141176,0.556863,0.0823529]
select seg217, chain A and resi 81-88
select curve217, chain Y and resi C217
print cmd.distance("chain A and resi 81 and name CA","resi R217 and name A1")
hide label
print cmd.distance("resi R217 and name A1","chain A and resi 88 and name CA")
hide label
color c217, seg217
set_color c218 = [0.588235,0.694118,0.439216]
select seg218, chain A and resi 88-109
select curve218, chain Y and resi C218
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 109 and name CA")
hide label
color c218, seg218
set_color c219 = [0.458824,0.462745,0.192157]
select seg219, chain A and resi 109-121
select curve219, chain Y and resi C219
print cmd.distance("chain A and resi 109 and name CA","resi R219 and name A1")
hide label
print cmd.distance("resi R219 and name A1","chain A and resi 121 and name CA")
hide label
color c219, seg219
set_color c220 = [0.866667,0.0235294,0.0117647]
select seg220, chain A and resi 121-131
select curve220, chain Y and resi C220
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c220, seg220
set_color c221 = [0.341176,0.121569,0.513725]
select seg221, chain A and resi 131-155
select curve221, chain Y and resi C221
print cmd.distance("chain A and resi 131 and name CA","resi R221 and name A1")
hide label
print cmd.distance("resi R221 and name A1","chain A and resi 155 and name CA")
hide label
color c221, seg221
set_color c222 = [0.333333,0.403922,0]
select seg222, chain A and resi 155-181
select curve222, chain Y and resi C222
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 181 and name CA")
hide label
color c222, seg222
set_color c223 = [0.137255,0.905882,0.968627]
select seg223, chain A and resi 181-1
select curve223, chain Y and resi C223
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 1 and name CA")
hide label
color c223, seg223
set_color c224 = [0.447059,0.207843,0.462745]
select seg224, chain A and resi 1-11
select curve224, chain Y and resi C224
print cmd.distance("chain A and resi 1 and name CA","resi R224 and name A1")
hide label
print cmd.distance("resi R224 and name A1","chain A and resi 11 and name CA")
hide label
color c224, seg224
set_color c225 = [0.811765,0.443137,0.580392]
select seg225, chain A and resi 11-40
select curve225, chain Y and resi C225
print cmd.distance("chain A and resi 11 and name CA","resi R225 and name A1")
hide label
print cmd.distance("resi R225 and name A1","chain A and resi 40 and name CA")
hide label
color c225, seg225
set_color c226 = [0.145098,0.964706,0.345098]
select seg226, chain A and resi 40-63
select curve226, chain Y and resi C226
print cmd.distance("chain A and resi 40 and name CA","resi R226 and name A1")
hide label
print cmd.distance("resi R226 and name A1","chain A and resi 63 and name CA")
hide label
color c226, seg226
set_color c227 = [0.443137,0.105882,0.901961]
select seg227, chain A and resi 63-64
select curve227, chain Y and resi C227
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c227, seg227
set_color c228 = [0.52549,0.698039,0.6]
select seg228, chain A and resi 64-84
select curve228, chain Y and resi C228
print cmd.distance("chain A and resi 64 and name CA","resi R228 and name A1")
hide label
print cmd.distance("resi R228 and name A1","chain A and resi 84 and name CA")
hide label
color c228, seg228
set_color c229 = [0.964706,0.156863,0.0627451]
select seg229, chain A and resi 84-88
select curve229, chain Y and resi C229
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c229, seg229
set_color c230 = [0.156863,0.027451,0.0901961]
select seg230, chain A and resi 88-108
select curve230, chain Y and resi C230
print cmd.distance("chain A and resi 88 and name CA","resi R230 and name A1")
hide label
print cmd.distance("resi R230 and name A1","chain A and resi 108 and name CA")
hide label
color c230, seg230
set_color c231 = [0.172549,0.368627,0.211765]
select seg231, chain A and resi 108-134
select curve231, chain Y and resi C231
print cmd.distance("chain A and resi 108 and name CA","resi R231 and name A1")
hide label
print cmd.distance("resi R231 and name A1","chain A and resi 134 and name CA")
hide label
color c231, seg231
set_color c232 = [0.686275,0.701961,0.615686]
select seg232, chain A and resi 134-157
select curve232, chain Y and resi C232
print cmd.distance("chain A and resi 134 and name CA","resi R232 and name A1")
hide label
print cmd.distance("resi R232 and name A1","chain A and resi 157 and name CA")
hide label
color c232, seg232
set_color c233 = [0.686275,0.843137,0.52549]
select seg233, chain A and resi 157-186
select curve233, chain Y and resi C233
print cmd.distance("chain A and resi 157 and name CA","resi R233 and name A1")
hide label
print cmd.distance("resi R233 and name A1","chain A and resi 186 and name CA")
hide label
color c233, seg233
set_color c234 = [0.658824,0.294118,0.737255]
select seg234, chain A and resi 186-10
select curve234, chain Y and resi C234
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 10 and name CA")
hide label
color c234, seg234
set_color c235 = [0.12549,0.105882,0.180392]
select seg235, chain A and resi 10-39
select curve235, chain Y and resi C235
print cmd.distance("chain A and resi 10 and name CA","resi R235 and name A1")
hide label
print cmd.distance("resi R235 and name A1","chain A and resi 39 and name CA")
hide label
color c235, seg235
set_color c236 = [0.709804,0.254902,0.14902]
select seg236, chain A and resi 39-64
select curve236, chain Y and resi C236
print cmd.distance("chain A and resi 39 and name CA","resi R236 and name A1")
hide label
print cmd.distance("resi R236 and name A1","chain A and resi 64 and name CA")
hide label
color c236, seg236
set_color c237 = [0.054902,0.698039,0.254902]
select seg237, chain A and resi 64-83
select curve237, chain Y and resi C237
print cmd.distance("chain A and resi 64 and name CA","resi R237 and name A1")
hide label
print cmd.distance("resi R237 and name A1","chain A and resi 83 and name CA")
hide label
color c237, seg237
set_color c238 = [0.960784,0.223529,0.952941]
select seg238, chain A and resi 83-88
select curve238, chain Y and resi C238
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c238, seg238
set_color c239 = [0.560784,0.192157,0.113725]
select seg239, chain A and resi 88-107
select curve239, chain Y and resi C239
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 107 and name CA")
hide label
color c239, seg239
set_color c240 = [0.623529,0.352941,0.141176]
select seg240, chain A and resi 107-131
select curve240, chain Y and resi C240
print cmd.distance("chain A and resi 107 and name CA","resi R240 and name A1")
hide label
print cmd.distance("resi R240 and name A1","chain A and resi 131 and name CA")
hide label
color c240, seg240
set_color c241 = [0.713725,0.52549,0.509804]
select seg241, chain A and resi 131-153
select curve241, chain Y and resi C241
print cmd.distance("chain A and resi 131 and name CA","resi R241 and name A1")
hide label
print cmd.distance("resi R241 and name A1","chain A and resi 153 and name CA")
hide label
color c241, seg241
set_color c242 = [0.929412,0.215686,0.215686]
select seg242, chain A and resi 153-169
select curve242, chain Y and resi C242
print cmd.distance("chain A and resi 153 and name CA","resi R242 and name A1")
hide label
print cmd.distance("resi R242 and name A1","chain A and resi 169 and name CA")
hide label
color c242, seg242
set_color c243 = [0.54902,0.905882,0.0627451]
select seg243, chain A and resi 169-10
select curve243, chain Y and resi C243
print cmd.distance("chain A and resi 169 and name CA","resi R243 and name A1")
hide label
print cmd.distance("resi R243 and name A1","chain A and resi 10 and name CA")
hide label
color c243, seg243
set_color c244 = [0.0745098,0.564706,0.356863]
select seg244, chain A and resi 10-30
select curve244, chain Y and resi C244
print cmd.distance("chain A and resi 10 and name CA","resi R244 and name A1")
hide label
print cmd.distance("resi R244 and name A1","chain A and resi 30 and name CA")
hide label
color c244, seg244
set_color c245 = [0.811765,0.690196,0.466667]
select seg245, chain A and resi 30-45
select curve245, chain Y and resi C245
print cmd.distance("chain A and resi 30 and name CA","resi R245 and name A1")
hide label
print cmd.distance("resi R245 and name A1","chain A and resi 45 and name CA")
hide label
color c245, seg245
set_color c246 = [0.996078,0.4,0.721569]
select seg246, chain A and resi 45-63
select curve246, chain Y and resi C246
print cmd.distance("chain A and resi 45 and name CA","resi R246 and name A1")
hide label
print cmd.distance("resi R246 and name A1","chain A and resi 63 and name CA")
hide label
color c246, seg246
set_color c247 = [0.145098,0.458824,0.423529]
select seg247, chain A and resi 63-64
select curve247, chain Y and resi C247
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c247, seg247
set_color c248 = [0.403922,0.419608,0.65098]
select seg248, chain A and resi 64-82
select curve248, chain Y and resi C248
print cmd.distance("chain A and resi 64 and name CA","resi R248 and name A1")
hide label
print cmd.distance("resi R248 and name A1","chain A and resi 82 and name CA")
hide label
color c248, seg248
set_color c249 = [0.360784,0.980392,0.843137]
select seg249, chain A and resi 82-88
select curve249, chain Y and resi C249
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 88 and name CA")
hide label
color c249, seg249
set_color c250 = [0.47451,0.607843,0.196078]
select seg250, chain A and resi 88-108
select curve250, chain Y and resi C250
print cmd.distance("chain A and resi 88 and name CA","resi R250 and name A1")
hide label
print cmd.distance("resi R250 and name A1","chain A and resi 108 and name CA")
hide label
color c250, seg250
set_color c251 = [0.615686,0.32549,0.72549]
select seg251, chain A and resi 108-121
select curve251, chain Y and resi C251
print cmd.distance("chain A and resi 108 and name CA","resi R251 and name A1")
hide label
print cmd.distance("resi R251 and name A1","chain A and resi 121 and name CA")
hide label
color c251, seg251
set_color c252 = [0.129412,0.254902,0.941176]
select seg252, chain A and resi 121-131
select curve252, chain Y and resi C252
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c252, seg252
set_color c253 = [0.345098,0.803922,0.85098]
select seg253, chain A and resi 131-153
select curve253, chain Y and resi C253
print cmd.distance("chain A and resi 131 and name CA","resi R253 and name A1")
hide label
print cmd.distance("resi R253 and name A1","chain A and resi 153 and name CA")
hide label
color c253, seg253
set_color c254 = [0.407843,0.882353,0.415686]
select seg254, chain A and resi 153-169
select curve254, chain Y and resi C254
print cmd.distance("chain A and resi 153 and name CA","resi R254 and name A1")
hide label
print cmd.distance("resi R254 and name A1","chain A and resi 169 and name CA")
hide label
color c254, seg254
set_color c255 = [0.768627,0.698039,0.109804]
select seg255, chain A and resi 169-186
select curve255, chain Y and resi C255
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 186 and name CA")
hide label
color c255, seg255
set_color c256 = [0.235294,0.694118,0.513725]
select seg256, chain A and resi 186-9
select curve256, chain Y and resi C256
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 9 and name CA")
hide label
color c256, seg256
set_color c257 = [0.960784,0.839216,0.972549]
select seg257, chain A and resi 9-27
select curve257, chain Y and resi C257
print cmd.distance("chain A and resi 9 and name CA","resi R257 and name A1")
hide label
print cmd.distance("resi R257 and name A1","chain A and resi 27 and name CA")
hide label
color c257, seg257
set_color c258 = [0.384314,0.247059,0.392157]
select seg258, chain A and resi 27-43
select curve258, chain Y and resi C258
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 43 and name CA")
hide label
color c258, seg258
set_color c259 = [0.0352941,0.607843,0.372549]
select seg259, chain A and resi 43-45
select curve259, chain Y and resi C259
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c259, seg259
set_color c260 = [0.878431,0.0823529,0.980392]
select seg260, chain A and resi 45-70
select curve260, chain Y and resi C260
print cmd.distance("chain A and resi 45 and name CA","resi R260 and name A1")
hide label
print cmd.distance("resi R260 and name A1","chain A and resi 70 and name CA")
hide label
color c260, seg260
set_color c261 = [0.0784314,0.698039,0.305882]
select seg261, chain A and resi 70-87
select curve261, chain Y and resi C261
print cmd.distance("chain A and resi 70 and name CA","resi R261 and name A1")
hide label
print cmd.distance("resi R261 and name A1","chain A and resi 87 and name CA")
hide label
color c261, seg261
set_color c262 = [0.803922,0.827451,0.564706]
select seg262, chain A and resi 87-88
select curve262, chain Y and resi C262
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c262, seg262
set_color c263 = [0.74902,0.176471,0.372549]
select seg263, chain A and resi 88-108
select curve263, chain Y and resi C263
print cmd.distance("chain A and resi 88 and name CA","resi R263 and name A1")
hide label
print cmd.distance("resi R263 and name A1","chain A and resi 108 and name CA")
hide label
color c263, seg263
set_color c264 = [0.603922,0.588235,0.254902]
select seg264, chain A and resi 108-134
select curve264, chain Y and resi C264
print cmd.distance("chain A and resi 108 and name CA","resi R264 and name A1")
hide label
print cmd.distance("resi R264 and name A1","chain A and resi 134 and name CA")
hide label
color c264, seg264
set_color c265 = [0.0235294,0.356863,0.952941]
select seg265, chain A and resi 134-155
select curve265, chain Y and resi C265
print cmd.distance("chain A and resi 134 and name CA","resi R265 and name A1")
hide label
print cmd.distance("resi R265 and name A1","chain A and resi 155 and name CA")
hide label
color c265, seg265
set_color c266 = [0.133333,0.596078,0.65098]
select seg266, chain A and resi 155-181
select curve266, chain Y and resi C266
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 181 and name CA")
hide label
color c266, seg266
set_color c267 = [0.647059,0.556863,0.494118]
select seg267, chain A and resi 181-1
select curve267, chain Y and resi C267
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 1 and name CA")
hide label
color c267, seg267
set_color c268 = [0.619608,0.941176,0.741176]
select seg268, chain A and resi 1-10
select curve268, chain Y and resi C268
print cmd.distance("chain A and resi 1 and name CA","resi R268 and name A1")
hide label
print cmd.distance("resi R268 and name A1","chain A and resi 10 and name CA")
hide label
color c268, seg268
set_color c269 = [0.0117647,0.976471,0.34902]
select seg269, chain A and resi 10-39
select curve269, chain Y and resi C269
print cmd.distance("chain A and resi 10 and name CA","resi R269 and name A1")
hide label
print cmd.distance("resi R269 and name A1","chain A and resi 39 and name CA")
hide label
color c269, seg269
set_color c270 = [0.388235,0.858824,0.431373]
select seg270, chain A and resi 39-64
select curve270, chain Y and resi C270
print cmd.distance("chain A and resi 39 and name CA","resi R270 and name A1")
hide label
print cmd.distance("resi R270 and name A1","chain A and resi 64 and name CA")
hide label
color c270, seg270
set_color c271 = [0.372549,0.941176,0.133333]
select seg271, chain A and resi 64-83
select curve271, chain Y and resi C271
print cmd.distance("chain A and resi 64 and name CA","resi R271 and name A1")
hide label
print cmd.distance("resi R271 and name A1","chain A and resi 83 and name CA")
hide label
color c271, seg271
set_color c272 = [0.678431,0.74902,0.960784]
select seg272, chain A and resi 83-88
select curve272, chain Y and resi C272
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c272, seg272
set_color c273 = [0.247059,0.498039,0.141176]
select seg273, chain A and resi 88-108
select curve273, chain Y and resi C273
print cmd.distance("chain A and resi 88 and name CA","resi R273 and name A1")
hide label
print cmd.distance("resi R273 and name A1","chain A and resi 108 and name CA")
hide label
color c273, seg273
set_color c274 = [0.619608,0.105882,0.729412]
select seg274, chain A and resi 108-121
select curve274, chain Y and resi C274
print cmd.distance("chain A and resi 108 and name CA","resi R274 and name A1")
hide label
print cmd.distance("resi R274 and name A1","chain A and resi 121 and name CA")
hide label
color c274, seg274
set_color c275 = [0.878431,0.129412,0.0862745]
select seg275, chain A and resi 121-131
select curve275, chain Y and resi C275
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c275, seg275
set_color c276 = [0.835294,0.262745,0.682353]
select seg276, chain A and resi 131-153
select curve276, chain Y and resi C276
print cmd.distance("chain A and resi 131 and name CA","resi R276 and name A1")
hide label
print cmd.distance("resi R276 and name A1","chain A and resi 153 and name CA")
hide label
color c276, seg276
set_color c277 = [0.486275,0.913725,0.243137]
select seg277, chain A and resi 153-181
select curve277, chain Y and resi C277
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 181 and name CA")
hide label
color c277, seg277
set_color c278 = [0.980392,0.537255,0.184314]
select seg278, chain A and resi 181-1
select curve278, chain Y and resi C278
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 1 and name CA")
hide label
color c278, seg278
set_color c279 = [0.721569,0.552941,0.164706]
select seg279, chain A and resi 1-10
select curve279, chain Y and resi C279
print cmd.distance("chain A and resi 1 and name CA","resi R279 and name A1")
hide label
print cmd.distance("resi R279 and name A1","chain A and resi 10 and name CA")
hide label
color c279, seg279
set_color c280 = [0.0705882,0.941176,0.027451]
select seg280, chain A and resi 10-30
select curve280, chain Y and resi C280
print cmd.distance("chain A and resi 10 and name CA","resi R280 and name A1")
hide label
print cmd.distance("resi R280 and name A1","chain A and resi 30 and name CA")
hide label
color c280, seg280
set_color c281 = [0.501961,0.313725,0.968627]
select seg281, chain A and resi 30-45
select curve281, chain Y and resi C281
print cmd.distance("chain A and resi 30 and name CA","resi R281 and name A1")
hide label
print cmd.distance("resi R281 and name A1","chain A and resi 45 and name CA")
hide label
color c281, seg281
set_color c282 = [0.635294,0.996078,0.721569]
select seg282, chain A and resi 45-63
select curve282, chain Y and resi C282
print cmd.distance("chain A and resi 45 and name CA","resi R282 and name A1")
hide label
print cmd.distance("resi R282 and name A1","chain A and resi 63 and name CA")
hide label
color c282, seg282
set_color c283 = [0.6,0.243137,0.223529]
select seg283, chain A and resi 63-64
select curve283, chain Y and resi C283
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c283, seg283
set_color c284 = [0.741176,0.866667,0.329412]
select seg284, chain A and resi 64-84
select curve284, chain Y and resi C284
print cmd.distance("chain A and resi 64 and name CA","resi R284 and name A1")
hide label
print cmd.distance("resi R284 and name A1","chain A and resi 84 and name CA")
hide label
color c284, seg284
set_color c285 = [0.47451,0.745098,0.458824]
select seg285, chain A and resi 84-88
select curve285, chain Y and resi C285
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 88 and name CA")
hide label
color c285, seg285
set_color c286 = [0.564706,0.580392,0.72549]
select seg286, chain A and resi 88-108
select curve286, chain Y and resi C286
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 108 and name CA")
hide label
color c286, seg286
set_color c287 = [0.247059,0.0666667,0.639216]
select seg287, chain A and resi 108-121
select curve287, chain Y and resi C287
print cmd.distance("chain A and resi 108 and name CA","resi R287 and name A1")
hide label
print cmd.distance("resi R287 and name A1","chain A and resi 121 and name CA")
hide label
color c287, seg287
set_color c288 = [0.494118,0.0509804,0.176471]
select seg288, chain A and resi 121-131
select curve288, chain Y and resi C288
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c288, seg288
set_color c289 = [0.678431,0.772549,0.729412]
select seg289, chain A and resi 131-153
select curve289, chain Y and resi C289
print cmd.distance("chain A and resi 131 and name CA","resi R289 and name A1")
hide label
print cmd.distance("resi R289 and name A1","chain A and resi 153 and name CA")
hide label
color c289, seg289
set_color c290 = [0.847059,0.843137,0.67451]
select seg290, chain A and resi 153-169
select curve290, chain Y and resi C290
print cmd.distance("chain A and resi 153 and name CA","resi R290 and name A1")
hide label
print cmd.distance("resi R290 and name A1","chain A and resi 169 and name CA")
hide label
color c290, seg290
set_color c291 = [0.878431,0.34902,0.988235]
select seg291, chain A and resi 169-179
select curve291, chain Y and resi C291
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 179 and name CA")
hide label
color c291, seg291
set_color c292 = [0.85098,0.988235,0.988235]
select seg292, chain A and resi 179-186
select curve292, chain Y and resi C292
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 186 and name CA")
hide label
color c292, seg292
set_color c293 = [0.572549,0.592157,0.231373]
select seg293, chain A and resi 186-1
select curve293, chain Y and resi C293
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 1 and name CA")
hide label
color c293, seg293
set_color c294 = [0.796078,0.337255,0.101961]
select seg294, chain A and resi 1-11
select curve294, chain Y and resi C294
print cmd.distance("chain A and resi 1 and name CA","resi R294 and name A1")
hide label
print cmd.distance("resi R294 and name A1","chain A and resi 11 and name CA")
hide label
color c294, seg294
set_color c295 = [0.12549,0.811765,0.847059]
select seg295, chain A and resi 11-40
select curve295, chain Y and resi C295
print cmd.distance("chain A and resi 11 and name CA","resi R295 and name A1")
hide label
print cmd.distance("resi R295 and name A1","chain A and resi 40 and name CA")
hide label
color c295, seg295
set_color c296 = [0.584314,0.376471,0.431373]
select seg296, chain A and resi 40-63
select curve296, chain Y and resi C296
print cmd.distance("chain A and resi 40 and name CA","resi R296 and name A1")
hide label
print cmd.distance("resi R296 and name A1","chain A and resi 63 and name CA")
hide label
color c296, seg296
set_color c297 = [0.309804,0.627451,0.498039]
select seg297, chain A and resi 63-64
select curve297, chain Y and resi C297
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c297, seg297
set_color c298 = [0.952941,0.121569,0.54902]
select seg298, chain A and resi 64-83
select curve298, chain Y and resi C298
print cmd.distance("chain A and resi 64 and name CA","resi R298 and name A1")
hide label
print cmd.distance("resi R298 and name A1","chain A and resi 83 and name CA")
hide label
color c298, seg298
set_color c299 = [0.133333,0.803922,0.32549]
select seg299, chain A and resi 83-88
select curve299, chain Y and resi C299
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c299, seg299
set_color c300 = [0.866667,0.654902,0.172549]
select seg300, chain A and resi 88-108
select curve300, chain Y and resi C300
print cmd.distance("chain A and resi 88 and name CA","resi R300 and name A1")
hide label
print cmd.distance("resi R300 and name A1","chain A and resi 108 and name CA")
hide label
color c300, seg300
set_color c301 = [0.541176,0.533333,0.521569]
select seg301, chain A and resi 108-121
select curve301, chain Y and resi C301
print cmd.distance("chain A and resi 108 and name CA","resi R301 and name A1")
hide label
print cmd.distance("resi R301 and name A1","chain A and resi 121 and name CA")
hide label
color c301, seg301
set_color c302 = [0.533333,0.384314,0.513725]
select seg302, chain A and resi 121-131
select curve302, chain Y and resi C302
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c302, seg302
set_color c303 = [0.521569,0.956863,0.105882]
select seg303, chain A and resi 131-152
select curve303, chain Y and resi C303
print cmd.distance("chain A and resi 131 and name CA","resi R303 and name A1")
hide label
print cmd.distance("resi R303 and name A1","chain A and resi 152 and name CA")
hide label
color c303, seg303
set_color c304 = [0.756863,0.752941,0.443137]
select seg304, chain A and resi 152-166
select curve304, chain Y and resi C304
print cmd.distance("chain A and resi 152 and name CA","resi R304 and name A1")
hide label
print cmd.distance("resi R304 and name A1","chain A and resi 166 and name CA")
hide label
color c304, seg304
set_color c305 = [0.858824,0.882353,0.258824]
select seg305, chain A and resi 166-187
select curve305, chain Y and resi C305
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 187 and name CA")
hide label
color c305, seg305
