load ../modified_pdb_files/d1laba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.780392,0.054902]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.85098,0.152941]
select seg2, chain A and resi 20-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.0470588,0.658824]
select seg3, chain A and resi 32-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.207843,0.101961]
select seg4, chain A and resi 41-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.721569,0.203922]
select seg5, chain A and resi 42-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.219608,0.752941]
select seg6, chain A and resi 59-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.254902,0.392157]
select seg7, chain A and resi 69-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.32549,0.192157]
select seg8, chain A and resi 78-11
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 11 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.74902,0.266667]
select seg9, chain A and resi 11-28
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 11 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 28 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.356863,0.105882]
select seg10, chain A and resi 28-29
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.219608,0.886275]
select seg11, chain A and resi 29-42
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.270588,0.741176]
select seg12, chain A and resi 42-59
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 42 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 59 and name CA")
hide label
color c12, seg12
set_color c13 = [0.211765,0.235294,0.792157]
select seg13, chain A and resi 59-69
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 59 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 69 and name CA")
hide label
color c13, seg13
set_color c14 = [0.870588,0.266667,0]
select seg14, chain A and resi 69-78
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 69 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 78 and name CA")
hide label
color c14, seg14
set_color c15 = [0.976471,0.443137,0.72549]
select seg15, chain A and resi 78-11
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 11 and name CA")
hide label
color c15, seg15
set_color c16 = [0.180392,0.862745,0.94902]
select seg16, chain A and resi 11-29
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 11 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 29 and name CA")
hide label
color c16, seg16
set_color c17 = [0.937255,0.156863,0.203922]
select seg17, chain A and resi 29-43
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 43 and name CA")
hide label
color c17, seg17
set_color c18 = [0.329412,0.819608,0.533333]
select seg18, chain A and resi 43-44
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c18, seg18
set_color c19 = [0.52549,0.929412,0.282353]
select seg19, chain A and resi 44-57
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 44 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 57 and name CA")
hide label
color c19, seg19
set_color c20 = [0.796078,0.364706,0.643137]
select seg20, chain A and resi 57-69
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 57 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 69 and name CA")
hide label
color c20, seg20
set_color c21 = [0.901961,0.364706,0.862745]
select seg21, chain A and resi 69-78
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 69 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 78 and name CA")
hide label
color c21, seg21
set_color c22 = [0.792157,0.423529,0.133333]
select seg22, chain A and resi 78-1
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 1 and name CA")
hide label
color c22, seg22
set_color c23 = [0.533333,0.635294,0.372549]
select seg23, chain A and resi 1-20
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 1 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 20 and name CA")
hide label
color c23, seg23
set_color c24 = [0.32549,0.509804,0.639216]
select seg24, chain A and resi 20-32
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 20 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 32 and name CA")
hide label
color c24, seg24
set_color c25 = [0.329412,0.486275,0.0823529]
select seg25, chain A and resi 32-41
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 32 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 41 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0588235,0.670588,0.94902]
select seg26, chain A and resi 41-59
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 41 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 59 and name CA")
hide label
color c26, seg26
set_color c27 = [0.00784314,0.611765,0.105882]
select seg27, chain A and resi 59-69
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 59 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 69 and name CA")
hide label
color c27, seg27
set_color c28 = [0.215686,0.941176,0.929412]
select seg28, chain A and resi 69-78
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 69 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 78 and name CA")
hide label
color c28, seg28
set_color c29 = [0.74902,0.470588,0.858824]
select seg29, chain A and resi 78-11
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 11 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0352941,0.266667,0.223529]
select seg30, chain A and resi 11-29
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 11 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 29 and name CA")
hide label
color c30, seg30
set_color c31 = [0.678431,0.172549,0.592157]
select seg31, chain A and resi 29-42
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c31, seg31
set_color c32 = [0.545098,0.964706,0.0196078]
select seg32, chain A and resi 42-59
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 42 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 59 and name CA")
hide label
color c32, seg32
set_color c33 = [0.678431,0.498039,0.654902]
select seg33, chain A and resi 59-69
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 59 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 69 and name CA")
hide label
color c33, seg33
set_color c34 = [0.0509804,0.827451,0.168627]
select seg34, chain A and resi 69-78
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 69 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 78 and name CA")
hide label
color c34, seg34
set_color c35 = [0.694118,0.160784,0.658824]
select seg35, chain A and resi 78-11
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 11 and name CA")
hide label
color c35, seg35
set_color c36 = [0.776471,0.223529,0.329412]
select seg36, chain A and resi 11-29
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 11 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 29 and name CA")
hide label
color c36, seg36
set_color c37 = [0.729412,0.235294,0.941176]
select seg37, chain A and resi 29-43
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 43 and name CA")
hide label
color c37, seg37
set_color c38 = [0.839216,0.45098,0.886275]
select seg38, chain A and resi 43-44
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c38, seg38
set_color c39 = [0.768627,0.203922,0.360784]
select seg39, chain A and resi 44-57
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 44 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 57 and name CA")
hide label
color c39, seg39
set_color c40 = [0.627451,0.243137,0.631373]
select seg40, chain A and resi 57-69
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 57 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 69 and name CA")
hide label
color c40, seg40
set_color c41 = [0.854902,0.921569,0.803922]
select seg41, chain A and resi 69-78
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 69 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 78 and name CA")
hide label
color c41, seg41
set_color c42 = [0.45098,0.470588,0.768627]
select seg42, chain A and resi 78-11
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 11 and name CA")
hide label
color c42, seg42
set_color c43 = [0.470588,0.14902,0.270588]
select seg43, chain A and resi 11-28
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 11 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 28 and name CA")
hide label
color c43, seg43
set_color c44 = [0.129412,0.203922,0.0980392]
select seg44, chain A and resi 28-29
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c44, seg44
set_color c45 = [0.301961,0.898039,0.262745]
select seg45, chain A and resi 29-43
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 43 and name CA")
hide label
color c45, seg45
set_color c46 = [0.960784,0.678431,0.486275]
select seg46, chain A and resi 43-60
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 43 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 60 and name CA")
hide label
color c46, seg46
set_color c47 = [0.294118,0.411765,0.721569]
select seg47, chain A and resi 60-61
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 61 and name CA")
hide label
color c47, seg47
set_color c48 = [0.239216,0.25098,0.172549]
select seg48, chain A and resi 61-78
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 61 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 78 and name CA")
hide label
color c48, seg48
set_color c49 = [0.129412,0.0235294,0.380392]
select seg49, chain A and resi 78-10
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 10 and name CA")
hide label
color c49, seg49
set_color c50 = [0.490196,0.654902,0.623529]
select seg50, chain A and resi 10-11
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c50, seg50
set_color c51 = [0.121569,0.509804,0.54902]
select seg51, chain A and resi 11-28
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 11 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 28 and name CA")
hide label
color c51, seg51
set_color c52 = [0.92549,0.964706,0.0196078]
select seg52, chain A and resi 28-29
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c52, seg52
set_color c53 = [0.698039,0.439216,0.172549]
select seg53, chain A and resi 29-42
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c53, seg53
set_color c54 = [0.968627,0.568627,0.380392]
select seg54, chain A and resi 42-60
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 42 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 60 and name CA")
hide label
color c54, seg54
set_color c55 = [0.0705882,0.870588,0.282353]
select seg55, chain A and resi 60-62
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 62 and name CA")
hide label
color c55, seg55
set_color c56 = [0.333333,0.835294,0.964706]
select seg56, chain A and resi 62-69
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 69 and name CA")
hide label
color c56, seg56
set_color c57 = [0.819608,0.129412,0.376471]
select seg57, chain A and resi 69-78
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 69 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 78 and name CA")
hide label
color c57, seg57
set_color c58 = [0.545098,0.368627,0.631373]
select seg58, chain A and resi 78-11
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 11 and name CA")
hide label
color c58, seg58
set_color c59 = [0.721569,0.498039,0.654902]
select seg59, chain A and resi 11-29
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 11 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 29 and name CA")
hide label
color c59, seg59
set_color c60 = [0.101961,0.992157,0.309804]
select seg60, chain A and resi 29-43
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 43 and name CA")
hide label
color c60, seg60
set_color c61 = [0.72549,0.113725,0.823529]
select seg61, chain A and resi 43-44
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c61, seg61
set_color c62 = [0.278431,0.0431373,0.788235]
select seg62, chain A and resi 44-57
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 44 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 57 and name CA")
hide label
color c62, seg62
set_color c63 = [0.301961,0.745098,0.227451]
select seg63, chain A and resi 57-69
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 57 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 69 and name CA")
hide label
color c63, seg63
set_color c64 = [0.47451,0.713725,0.8]
select seg64, chain A and resi 69-78
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 69 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 78 and name CA")
hide label
color c64, seg64
set_color c65 = [0.858824,0.788235,0.67451]
select seg65, chain A and resi 78-10
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 10 and name CA")
hide label
color c65, seg65
set_color c66 = [0.141176,0.12549,0.509804]
select seg66, chain A and resi 10-20
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 20 and name CA")
hide label
color c66, seg66
set_color c67 = [0.105882,0.94902,0.643137]
select seg67, chain A and resi 20-32
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 20 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 32 and name CA")
hide label
color c67, seg67
set_color c68 = [0.486275,0.494118,0.0117647]
select seg68, chain A and resi 32-41
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 32 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 41 and name CA")
hide label
color c68, seg68
set_color c69 = [0.117647,0.215686,0.513725]
select seg69, chain A and resi 41-42
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c69, seg69
set_color c70 = [0.772549,0.317647,0.505882]
select seg70, chain A and resi 42-59
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 42 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 59 and name CA")
hide label
color c70, seg70
set_color c71 = [0.0823529,0.0470588,0.623529]
select seg71, chain A and resi 59-69
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 59 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 69 and name CA")
hide label
color c71, seg71
set_color c72 = [0.905882,0.329412,0.666667]
select seg72, chain A and resi 69-78
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 69 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 78 and name CA")
hide label
color c72, seg72
set_color c73 = [0.698039,0.631373,0.411765]
select seg73, chain A and resi 78-21
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 78 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 21 and name CA")
hide label
color c73, seg73
set_color c74 = [0.929412,0.109804,0.129412]
select seg74, chain A and resi 21-32
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 21 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 32 and name CA")
hide label
color c74, seg74
set_color c75 = [0.729412,0.968627,0.917647]
select seg75, chain A and resi 32-41
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 32 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain A and resi 41 and name CA")
hide label
color c75, seg75
set_color c76 = [0.407843,0.113725,0.0431373]
select seg76, chain A and resi 41-42
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c76, seg76
set_color c77 = [0.917647,0.223529,0.996078]
select seg77, chain A and resi 42-59
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 42 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain A and resi 59 and name CA")
hide label
color c77, seg77
set_color c78 = [0.560784,0.709804,0.490196]
select seg78, chain A and resi 59-69
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 59 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 69 and name CA")
hide label
color c78, seg78
set_color c79 = [0.576471,0.831373,0.705882]
select seg79, chain A and resi 69-79
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 69 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 79 and name CA")
hide label
color c79, seg79
set_color c80 = [0.0901961,0.607843,0.027451]
select seg80, chain A and resi 79-80
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c80, seg80
