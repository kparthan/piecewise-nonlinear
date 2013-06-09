load ../modified_pdb_files/d2cufa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.607843,0.415686]
select seg1, chain A and resi 8-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.866667,0.529412]
select seg2, chain A and resi 27-52
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.309804,0.231373]
select seg3, chain A and resi 52-81
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.752941,0.596078]
select seg4, chain A and resi 81-8
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 81 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 8 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.729412,0.227451]
select seg5, chain A and resi 8-29
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 8 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 29 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.415686,0.164706]
select seg6, chain A and resi 29-36
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 36 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.972549,0.909804]
select seg7, chain A and resi 36-62
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 36 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.192157,0.517647]
select seg8, chain A and resi 62-80
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 80 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.0784314,0.988235]
select seg9, chain A and resi 80-89
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.72549,0.32549]
select seg10, chain A and resi 89-8
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.282353,0.933333]
select seg11, chain A and resi 8-29
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 8 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 29 and name CA")
hide label
color c11, seg11
set_color c12 = [0.270588,0.215686,0.803922]
select seg12, chain A and resi 29-33
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.74902,0.113725]
select seg13, chain A and resi 33-62
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 33 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 62 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.847059,0.866667]
select seg14, chain A and resi 62-84
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 62 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 84 and name CA")
hide label
color c14, seg14
set_color c15 = [0.631373,0.529412,0.6]
select seg15, chain A and resi 84-8
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 84 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 8 and name CA")
hide label
color c15, seg15
set_color c16 = [0.858824,0.482353,0.0156863]
select seg16, chain A and resi 8-29
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 8 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 29 and name CA")
hide label
color c16, seg16
set_color c17 = [0.027451,0.596078,0.992157]
select seg17, chain A and resi 29-33
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c17, seg17
set_color c18 = [0.941176,0.168627,0.188235]
select seg18, chain A and resi 33-48
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 48 and name CA")
hide label
color c18, seg18
set_color c19 = [0.462745,0.054902,0.266667]
select seg19, chain A and resi 48-57
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 48 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 57 and name CA")
hide label
color c19, seg19
set_color c20 = [0.45098,0.541176,0.992157]
select seg20, chain A and resi 57-86
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 57 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 86 and name CA")
hide label
color c20, seg20
set_color c21 = [0.780392,0.396078,0.278431]
select seg21, chain A and resi 86-88
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 88 and name CA")
hide label
color c21, seg21
set_color c22 = [0.717647,0.666667,0.494118]
select seg22, chain A and resi 88-8
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 8 and name CA")
hide label
color c22, seg22
set_color c23 = [0.521569,0.466667,0.247059]
select seg23, chain A and resi 8-31
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 8 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 31 and name CA")
hide label
color c23, seg23
set_color c24 = [0.639216,0.501961,0.0941176]
select seg24, chain A and resi 31-33
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c24, seg24
set_color c25 = [0.509804,0.133333,0.623529]
select seg25, chain A and resi 33-62
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 33 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 62 and name CA")
hide label
color c25, seg25
set_color c26 = [0.109804,0.996078,0.109804]
select seg26, chain A and resi 62-80
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 80 and name CA")
hide label
color c26, seg26
set_color c27 = [0.129412,0.027451,0.705882]
select seg27, chain A and resi 80-89
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 80 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 89 and name CA")
hide label
color c27, seg27
set_color c28 = [0.121569,0.968627,0.878431]
select seg28, chain A and resi 89-9
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 9 and name CA")
hide label
color c28, seg28
set_color c29 = [0.309804,0.431373,0.933333]
select seg29, chain A and resi 9-30
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 9 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 30 and name CA")
hide label
color c29, seg29
set_color c30 = [0.576471,0.882353,0.478431]
select seg30, chain A and resi 30-36
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 36 and name CA")
hide label
color c30, seg30
set_color c31 = [0.572549,0.662745,0.87451]
select seg31, chain A and resi 36-62
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 36 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 62 and name CA")
hide label
color c31, seg31
set_color c32 = [0.85098,0.380392,0.541176]
select seg32, chain A and resi 62-84
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 84 and name CA")
hide label
color c32, seg32
set_color c33 = [0.34902,0.905882,0.0117647]
select seg33, chain A and resi 84-8
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 84 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 8 and name CA")
hide label
color c33, seg33
set_color c34 = [0.596078,0.545098,0.517647]
select seg34, chain A and resi 8-29
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 8 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 29 and name CA")
hide label
color c34, seg34
set_color c35 = [0.690196,0.054902,0.65098]
select seg35, chain A and resi 29-36
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 36 and name CA")
hide label
color c35, seg35
set_color c36 = [0.317647,0.168627,0.65098]
select seg36, chain A and resi 36-62
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 36 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 62 and name CA")
hide label
color c36, seg36
set_color c37 = [0.427451,0.298039,0.678431]
select seg37, chain A and resi 62-85
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 85 and name CA")
hide label
color c37, seg37
set_color c38 = [0.137255,0.419608,0.647059]
select seg38, chain A and resi 85-89
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 89 and name CA")
hide label
color c38, seg38
set_color c39 = [0.0156863,0.733333,0.0823529]
select seg39, chain A and resi 89-8
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c39, seg39
set_color c40 = [0.952941,0.313725,0.968627]
select seg40, chain A and resi 8-29
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 8 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 29 and name CA")
hide label
color c40, seg40
set_color c41 = [0.431373,0.886275,0.635294]
select seg41, chain A and resi 29-36
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 36 and name CA")
hide label
color c41, seg41
set_color c42 = [0.309804,0.737255,0.0196078]
select seg42, chain A and resi 36-62
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 36 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 62 and name CA")
hide label
color c42, seg42
set_color c43 = [0.85098,0.0901961,0.92549]
select seg43, chain A and resi 62-85
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 62 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 85 and name CA")
hide label
color c43, seg43
set_color c44 = [0.866667,0.686275,0.470588]
select seg44, chain A and resi 85-89
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 89 and name CA")
hide label
color c44, seg44
set_color c45 = [0.384314,0.380392,0.529412]
select seg45, chain A and resi 89-8
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c45, seg45
set_color c46 = [0.0392157,0.698039,0.698039]
select seg46, chain A and resi 8-30
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 8 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 30 and name CA")
hide label
color c46, seg46
set_color c47 = [0.694118,0.129412,0.996078]
select seg47, chain A and resi 30-36
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 36 and name CA")
hide label
color c47, seg47
set_color c48 = [0.372549,0.266667,0.419608]
select seg48, chain A and resi 36-62
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 36 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 62 and name CA")
hide label
color c48, seg48
set_color c49 = [0.0235294,0.286275,0.152941]
select seg49, chain A and resi 62-88
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 62 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 88 and name CA")
hide label
color c49, seg49
set_color c50 = [0.109804,0.239216,0.470588]
select seg50, chain A and resi 88-8
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 8 and name CA")
hide label
color c50, seg50
set_color c51 = [0.0784314,0.67451,0.356863]
select seg51, chain A and resi 8-29
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 8 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 29 and name CA")
hide label
color c51, seg51
set_color c52 = [0.713725,0.984314,0.0980392]
select seg52, chain A and resi 29-33
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c52, seg52
set_color c53 = [0.733333,0.839216,0.188235]
select seg53, chain A and resi 33-62
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 33 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 62 and name CA")
hide label
color c53, seg53
set_color c54 = [0.662745,0.705882,0.87451]
select seg54, chain A and resi 62-84
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 84 and name CA")
hide label
color c54, seg54
set_color c55 = [0.137255,0.0941176,0.258824]
select seg55, chain A and resi 84-8
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 84 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 8 and name CA")
hide label
color c55, seg55
set_color c56 = [0.666667,0.137255,0.956863]
select seg56, chain A and resi 8-27
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 8 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 27 and name CA")
hide label
color c56, seg56
set_color c57 = [0.368627,0.831373,0.0901961]
select seg57, chain A and resi 27-52
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 27 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","resi R57 and name A2")
hide label
print cmd.distance("resi R57 and name A2","chain A and resi 52 and name CA")
hide label
color c57, seg57
set_color c58 = [0.368627,0.207843,0.360784]
select seg58, chain A and resi 52-81
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 52 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 81 and name CA")
hide label
color c58, seg58
set_color c59 = [0.788235,0.235294,0.647059]
select seg59, chain A and resi 81-8
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 81 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 8 and name CA")
hide label
color c59, seg59
set_color c60 = [0.945098,0.34902,0.890196]
select seg60, chain A and resi 8-27
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 8 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 27 and name CA")
hide label
color c60, seg60
set_color c61 = [0.415686,0.427451,0.564706]
select seg61, chain A and resi 27-52
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 27 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","resi R61 and name A2")
hide label
print cmd.distance("resi R61 and name A2","chain A and resi 52 and name CA")
hide label
color c61, seg61
set_color c62 = [0.776471,0.145098,0.54902]
select seg62, chain A and resi 52-63
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 52 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 63 and name CA")
hide label
color c62, seg62
set_color c63 = [0.87451,0.882353,0.388235]
select seg63, chain A and resi 63-89
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 89 and name CA")
hide label
color c63, seg63
set_color c64 = [0.0666667,0.545098,0.0980392]
select seg64, chain A and resi 89-8
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c64, seg64
set_color c65 = [0.941176,0.682353,0.196078]
select seg65, chain A and resi 8-31
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 8 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 31 and name CA")
hide label
color c65, seg65
set_color c66 = [0.2,0.352941,0.337255]
select seg66, chain A and resi 31-33
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c66, seg66
set_color c67 = [0.160784,0.721569,0.172549]
select seg67, chain A and resi 33-50
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 50 and name CA")
hide label
color c67, seg67
set_color c68 = [0.254902,0.0941176,0.380392]
select seg68, chain A and resi 50-63
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 50 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 63 and name CA")
hide label
color c68, seg68
set_color c69 = [0.615686,0.886275,0.619608]
select seg69, chain A and resi 63-85
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 85 and name CA")
hide label
color c69, seg69
set_color c70 = [0.262745,0.835294,0.972549]
select seg70, chain A and resi 85-89
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 89 and name CA")
hide label
color c70, seg70
set_color c71 = [0.152941,0.254902,0.4]
select seg71, chain A and resi 89-8
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c71, seg71
set_color c72 = [0.721569,0.0313725,0.54902]
select seg72, chain A and resi 8-27
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 8 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 27 and name CA")
hide label
color c72, seg72
set_color c73 = [0.270588,0.909804,0.431373]
select seg73, chain A and resi 27-52
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 27 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","resi R73 and name A2")
hide label
print cmd.distance("resi R73 and name A2","chain A and resi 52 and name CA")
hide label
color c73, seg73
set_color c74 = [0.662745,0.976471,0.980392]
select seg74, chain A and resi 52-81
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 52 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 81 and name CA")
hide label
color c74, seg74
set_color c75 = [0.764706,0.917647,0.662745]
select seg75, chain A and resi 81-89
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 81 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain A and resi 89 and name CA")
hide label
color c75, seg75
set_color c76 = [0.960784,0.121569,0.0196078]
select seg76, chain A and resi 89-8
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c76, seg76
set_color c77 = [0.298039,0.286275,0.741176]
select seg77, chain A and resi 8-31
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 8 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain A and resi 31 and name CA")
hide label
color c77, seg77
set_color c78 = [0.470588,0.541176,0.839216]
select seg78, chain A and resi 31-33
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c78, seg78
set_color c79 = [0.854902,0.160784,0.72549]
select seg79, chain A and resi 33-62
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 33 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 62 and name CA")
hide label
color c79, seg79
set_color c80 = [0.478431,0.427451,0.560784]
select seg80, chain A and resi 62-81
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 81 and name CA")
hide label
color c80, seg80
set_color c81 = [0.45098,0.584314,0.815686]
select seg81, chain A and resi 81-89
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 89 and name CA")
hide label
color c81, seg81
set_color c82 = [0.854902,0.305882,0.847059]
select seg82, chain A and resi 89-8
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c82, seg82
set_color c83 = [0.403922,0.580392,0.756863]
select seg83, chain A and resi 8-16
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 8 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 16 and name CA")
hide label
color c83, seg83
set_color c84 = [0.839216,0.243137,0.733333]
select seg84, chain A and resi 16-27
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c84, seg84
set_color c85 = [0.819608,0.00784314,0.654902]
select seg85, chain A and resi 27-52
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 27 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","resi R85 and name A2")
hide label
print cmd.distance("resi R85 and name A2","chain A and resi 52 and name CA")
hide label
color c85, seg85
set_color c86 = [0.486275,0.972549,0.780392]
select seg86, chain A and resi 52-62
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 52 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain A and resi 62 and name CA")
hide label
color c86, seg86
set_color c87 = [0.505882,0.27451,0.0666667]
select seg87, chain A and resi 62-85
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 85 and name CA")
hide label
color c87, seg87
set_color c88 = [0.25098,0.745098,0.611765]
select seg88, chain A and resi 85-89
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 89 and name CA")
hide label
color c88, seg88
set_color c89 = [0.0901961,0.603922,0.776471]
select seg89, chain A and resi 89-8
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c89, seg89
set_color c90 = [0.815686,0.0823529,0.203922]
select seg90, chain A and resi 8-29
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 8 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain A and resi 29 and name CA")
hide label
color c90, seg90
set_color c91 = [0.376471,0.537255,0.788235]
select seg91, chain A and resi 29-36
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 36 and name CA")
hide label
color c91, seg91
set_color c92 = [0.192157,0.392157,0.0980392]
select seg92, chain A and resi 36-62
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 36 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain A and resi 62 and name CA")
hide label
color c92, seg92
set_color c93 = [0.0431373,0.8,0.678431]
select seg93, chain A and resi 62-83
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 83 and name CA")
hide label
color c93, seg93
set_color c94 = [0.8,0.639216,0.92549]
select seg94, chain A and resi 83-89
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 89 and name CA")
hide label
color c94, seg94
set_color c95 = [0.537255,0.462745,0.933333]
select seg95, chain A and resi 89-8
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 8 and name CA")
hide label
color c95, seg95
set_color c96 = [0.196078,0.94902,0.909804]
select seg96, chain A and resi 8-16
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 8 and name CA","resi R96 and name A1")
hide label
print cmd.distance("resi R96 and name A1","chain A and resi 16 and name CA")
hide label
color c96, seg96
set_color c97 = [0.976471,0.458824,0.184314]
select seg97, chain A and resi 16-27
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c97, seg97
set_color c98 = [0.0470588,0.713725,0.933333]
select seg98, chain A and resi 27-52
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 27 and name CA","resi R98 and name A1")
hide label
print cmd.distance("resi R98 and name A1","resi R98 and name A2")
hide label
print cmd.distance("resi R98 and name A2","chain A and resi 52 and name CA")
hide label
color c98, seg98
set_color c99 = [0.662745,0.803922,0.537255]
select seg99, chain A and resi 52-65
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c99, seg99
set_color c100 = [0.439216,0.623529,0.623529]
select seg100, chain A and resi 65-88
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 65 and name CA","resi R100 and name A1")
hide label
print cmd.distance("resi R100 and name A1","chain A and resi 88 and name CA")
hide label
color c100, seg100
set_color c101 = [0.643137,0,0.160784]
select seg101, chain A and resi 88-8
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 8 and name CA")
hide label
color c101, seg101
set_color c102 = [0.435294,0.196078,0.556863]
select seg102, chain A and resi 8-29
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 8 and name CA","resi R102 and name A1")
hide label
print cmd.distance("resi R102 and name A1","chain A and resi 29 and name CA")
hide label
color c102, seg102
set_color c103 = [0.533333,0.243137,0.356863]
select seg103, chain A and resi 29-33
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c103, seg103
set_color c104 = [0.211765,0.0470588,0]
select seg104, chain A and resi 33-48
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 48 and name CA")
hide label
color c104, seg104
set_color c105 = [0.137255,0.584314,0.462745]
select seg105, chain A and resi 48-57
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 48 and name CA","resi R105 and name A1")
hide label
print cmd.distance("resi R105 and name A1","chain A and resi 57 and name CA")
hide label
color c105, seg105
set_color c106 = [0.0745098,0.780392,0.415686]
select seg106, chain A and resi 57-86
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 57 and name CA","resi R106 and name A1")
hide label
print cmd.distance("resi R106 and name A1","chain A and resi 86 and name CA")
hide label
color c106, seg106
set_color c107 = [0.988235,0.756863,0.87451]
select seg107, chain A and resi 86-88
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 88 and name CA")
hide label
color c107, seg107
set_color c108 = [0.172549,0.807843,0.588235]
select seg108, chain A and resi 88-8
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 8 and name CA")
hide label
color c108, seg108
set_color c109 = [0.105882,0.470588,0.396078]
select seg109, chain A and resi 8-16
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 8 and name CA","resi R109 and name A1")
hide label
print cmd.distance("resi R109 and name A1","chain A and resi 16 and name CA")
hide label
color c109, seg109
set_color c110 = [0.647059,0.909804,0.0196078]
select seg110, chain A and resi 16-36
select curve110, chain Y and resi C110
print cmd.distance("chain A and resi 16 and name CA","resi R110 and name A1")
hide label
print cmd.distance("resi R110 and name A1","chain A and resi 36 and name CA")
hide label
color c110, seg110
set_color c111 = [0.270588,0.556863,0.0235294]
select seg111, chain A and resi 36-64
select curve111, chain Y and resi C111
print cmd.distance("chain A and resi 36 and name CA","resi R111 and name A1")
hide label
print cmd.distance("resi R111 and name A1","chain A and resi 64 and name CA")
hide label
color c111, seg111
set_color c112 = [0.435294,0.992157,0.223529]
select seg112, chain A and resi 64-89
select curve112, chain Y and resi C112
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 89 and name CA")
hide label
color c112, seg112
