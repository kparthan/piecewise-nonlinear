load ../modified_pdb_files/d1x58a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.352941,0.976471]
select seg1, chain A and resi 8-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.8,0.32549]
select seg2, chain A and resi 29-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.203922,0.705882]
select seg3, chain A and resi 44-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.0784314,0.211765]
select seg4, chain A and resi 56-8
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.341176,0.364706]
select seg5, chain A and resi 8-29
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 8 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 29 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.443137,0.854902]
select seg6, chain A and resi 29-44
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 29 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 44 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.533333,0.941176]
select seg7, chain A and resi 44-56
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.0823529,0.87451]
select seg8, chain A and resi 56-9
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.188235,0.984314]
select seg9, chain A and resi 9-29
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 9 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 29 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.870588,0.709804]
select seg10, chain A and resi 29-44
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 29 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 44 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0,0.0627451]
select seg11, chain A and resi 44-56
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.313725,0.862745]
select seg12, chain A and resi 56-9
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.368627,0.0705882]
select seg13, chain A and resi 9-29
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 9 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 29 and name CA")
hide label
color c13, seg13
set_color c14 = [0.14902,0.152941,0.14902]
select seg14, chain A and resi 29-44
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 29 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 44 and name CA")
hide label
color c14, seg14
set_color c15 = [0.364706,0.6,0.494118]
select seg15, chain A and resi 44-56
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.690196,0.937255]
select seg16, chain A and resi 56-8
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c16, seg16
set_color c17 = [0.584314,0.576471,0.470588]
select seg17, chain A and resi 8-25
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.027451,0.556863]
select seg18, chain A and resi 25-29
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c18, seg18
set_color c19 = [0.403922,0.811765,0.745098]
select seg19, chain A and resi 29-44
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 29 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 44 and name CA")
hide label
color c19, seg19
set_color c20 = [0.392157,0.494118,0.615686]
select seg20, chain A and resi 44-56
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c20, seg20
set_color c21 = [0.101961,0.631373,0.619608]
select seg21, chain A and resi 56-9
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c21, seg21
set_color c22 = [0.164706,0.745098,0.933333]
select seg22, chain A and resi 9-12
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 12 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0313725,0.184314,0.305882]
select seg23, chain A and resi 12-27
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c23, seg23
set_color c24 = [0.105882,0.337255,0.458824]
select seg24, chain A and resi 27-29
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c24, seg24
set_color c25 = [0.254902,0.701961,0.0627451]
select seg25, chain A and resi 29-44
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 29 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 44 and name CA")
hide label
color c25, seg25
set_color c26 = [0.752941,0.431373,0.752941]
select seg26, chain A and resi 44-56
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c26, seg26
set_color c27 = [0.690196,0.0156863,0.333333]
select seg27, chain A and resi 56-8
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c27, seg27
set_color c28 = [0.160784,0.54902,0.364706]
select seg28, chain A and resi 8-25
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c28, seg28
set_color c29 = [0.721569,0.952941,0.176471]
select seg29, chain A and resi 25-29
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c29, seg29
set_color c30 = [0.470588,0.34902,0.67451]
select seg30, chain A and resi 29-44
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 29 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 44 and name CA")
hide label
color c30, seg30
set_color c31 = [0.0862745,0.45098,0.305882]
select seg31, chain A and resi 44-56
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c31, seg31
set_color c32 = [0.709804,0.619608,0.0509804]
select seg32, chain A and resi 56-8
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c32, seg32
set_color c33 = [0.643137,0.654902,0.239216]
select seg33, chain A and resi 8-25
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c33, seg33
set_color c34 = [0.952941,0.760784,0.576471]
select seg34, chain A and resi 25-29
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c34, seg34
set_color c35 = [0.411765,0.0196078,0.278431]
select seg35, chain A and resi 29-44
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 29 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 44 and name CA")
hide label
color c35, seg35
set_color c36 = [0.47451,0.772549,0.709804]
select seg36, chain A and resi 44-56
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c36, seg36
set_color c37 = [0.231373,0.462745,0.729412]
select seg37, chain A and resi 56-9
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c37, seg37
set_color c38 = [0.564706,0.627451,0.278431]
select seg38, chain A and resi 9-12
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 12 and name CA")
hide label
color c38, seg38
set_color c39 = [0.929412,0.34902,0.235294]
select seg39, chain A and resi 12-27
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c39, seg39
set_color c40 = [0.105882,0.819608,0.584314]
select seg40, chain A and resi 27-29
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c40, seg40
set_color c41 = [0.784314,0.909804,0.0352941]
select seg41, chain A and resi 29-44
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 29 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 44 and name CA")
hide label
color c41, seg41
set_color c42 = [0.0901961,0.619608,0.658824]
select seg42, chain A and resi 44-56
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c42, seg42
set_color c43 = [0.141176,0.266667,0.313725]
select seg43, chain A and resi 56-8
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c43, seg43
set_color c44 = [0.380392,0.219608,0.0784314]
select seg44, chain A and resi 8-29
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 8 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 29 and name CA")
hide label
color c44, seg44
set_color c45 = [0.960784,0.635294,0.0980392]
select seg45, chain A and resi 29-44
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 29 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 44 and name CA")
hide label
color c45, seg45
set_color c46 = [0.239216,0.109804,0.87451]
select seg46, chain A and resi 44-56
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c46, seg46
set_color c47 = [0.952941,0.345098,0.337255]
select seg47, chain A and resi 56-8
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c47, seg47
set_color c48 = [0.682353,0.909804,0.968627]
select seg48, chain A and resi 8-29
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 8 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 29 and name CA")
hide label
color c48, seg48
set_color c49 = [0.964706,0.839216,0.321569]
select seg49, chain A and resi 29-44
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 29 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 44 and name CA")
hide label
color c49, seg49
set_color c50 = [0.2,0.94902,0.145098]
select seg50, chain A and resi 44-56
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c50, seg50
set_color c51 = [0.784314,0.733333,0.0588235]
select seg51, chain A and resi 56-9
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c51, seg51
set_color c52 = [0.823529,0.827451,0.678431]
select seg52, chain A and resi 9-29
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 9 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 29 and name CA")
hide label
color c52, seg52
set_color c53 = [0.482353,0.972549,0.94902]
select seg53, chain A and resi 29-44
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 29 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 44 and name CA")
hide label
color c53, seg53
set_color c54 = [0.8,0.352941,0.172549]
select seg54, chain A and resi 44-56
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c54, seg54
set_color c55 = [0.878431,0.317647,0.807843]
select seg55, chain A and resi 56-9
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c55, seg55
set_color c56 = [0.980392,0.556863,0.921569]
select seg56, chain A and resi 9-14
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 14 and name CA")
hide label
color c56, seg56
set_color c57 = [0.854902,0.509804,0.266667]
select seg57, chain A and resi 14-38
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 14 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 38 and name CA")
hide label
color c57, seg57
set_color c58 = [0.196078,0.196078,0.180392]
select seg58, chain A and resi 38-56
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 38 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 56 and name CA")
hide label
color c58, seg58
set_color c59 = [0.168627,0.160784,0.0235294]
select seg59, chain A and resi 56-8
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c59, seg59
set_color c60 = [0.490196,0.360784,0.972549]
select seg60, chain A and resi 8-29
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 8 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 29 and name CA")
hide label
color c60, seg60
set_color c61 = [0.639216,0.14902,0.709804]
select seg61, chain A and resi 29-44
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 29 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 44 and name CA")
hide label
color c61, seg61
set_color c62 = [0.698039,0.972549,0.537255]
select seg62, chain A and resi 44-56
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c62, seg62
set_color c63 = [0.380392,0.458824,0.509804]
select seg63, chain A and resi 56-9
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c63, seg63
set_color c64 = [0.329412,0.262745,0.866667]
select seg64, chain A and resi 9-29
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 9 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 29 and name CA")
hide label
color c64, seg64
set_color c65 = [0.501961,0.141176,0.184314]
select seg65, chain A and resi 29-44
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 29 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 44 and name CA")
hide label
color c65, seg65
set_color c66 = [0.313725,0.12549,0.745098]
select seg66, chain A and resi 44-56
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c66, seg66
set_color c67 = [0.235294,0.980392,0.254902]
select seg67, chain A and resi 56-8
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c67, seg67
set_color c68 = [0.505882,0.180392,0.45098]
select seg68, chain A and resi 8-25
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c68, seg68
set_color c69 = [0.686275,0.34902,0.611765]
select seg69, chain A and resi 25-29
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c69, seg69
set_color c70 = [0.713725,0.843137,0.976471]
select seg70, chain A and resi 29-44
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 29 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 44 and name CA")
hide label
color c70, seg70
set_color c71 = [0.690196,0.482353,0.12549]
select seg71, chain A and resi 44-56
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c71, seg71
set_color c72 = [0.4,0.180392,0.101961]
select seg72, chain A and resi 56-8
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c72, seg72
set_color c73 = [0.941176,0.560784,0.560784]
select seg73, chain A and resi 8-29
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 8 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 29 and name CA")
hide label
color c73, seg73
set_color c74 = [0.454902,0.894118,0.823529]
select seg74, chain A and resi 29-44
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 29 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 44 and name CA")
hide label
color c74, seg74
set_color c75 = [0.32549,0.4,0.968627]
select seg75, chain A and resi 44-56
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c75, seg75
set_color c76 = [0.513725,0.713725,0.0941176]
select seg76, chain A and resi 56-9
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c76, seg76
set_color c77 = [0.258824,0.952941,0.0784314]
select seg77, chain A and resi 9-12
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 12 and name CA")
hide label
color c77, seg77
set_color c78 = [0.517647,0.462745,0.258824]
select seg78, chain A and resi 12-27
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c78, seg78
set_color c79 = [0.968627,0.152941,0.607843]
select seg79, chain A and resi 27-29
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c79, seg79
set_color c80 = [0.584314,0.866667,0.45098]
select seg80, chain A and resi 29-46
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 29 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 46 and name CA")
hide label
color c80, seg80
set_color c81 = [0.564706,0.556863,0.933333]
select seg81, chain A and resi 46-56
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 56 and name CA")
hide label
color c81, seg81
set_color c82 = [0.694118,0.960784,0.117647]
select seg82, chain A and resi 56-8
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 8 and name CA")
hide label
color c82, seg82
set_color c83 = [0.796078,0.901961,0.678431]
select seg83, chain A and resi 8-25
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c83, seg83
set_color c84 = [0.360784,0.360784,0.572549]
select seg84, chain A and resi 25-29
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c84, seg84
set_color c85 = [0.188235,0.686275,0.972549]
select seg85, chain A and resi 29-44
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 29 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain A and resi 44 and name CA")
hide label
color c85, seg85
set_color c86 = [0.156863,0.2,0.690196]
select seg86, chain A and resi 44-56
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c86, seg86
set_color c87 = [0.254902,0.458824,0.643137]
select seg87, chain A and resi 56-9
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 9 and name CA")
hide label
color c87, seg87
set_color c88 = [0.333333,0.980392,0.105882]
select seg88, chain A and resi 9-12
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 12 and name CA")
hide label
color c88, seg88
set_color c89 = [0.592157,0.952941,0.262745]
select seg89, chain A and resi 12-27
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c89, seg89
set_color c90 = [0.203922,0.541176,0.129412]
select seg90, chain A and resi 27-29
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c90, seg90
set_color c91 = [0.658824,0.105882,0.686275]
select seg91, chain A and resi 29-44
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 29 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 44 and name CA")
hide label
color c91, seg91
set_color c92 = [0.592157,0.8,0.65098]
select seg92, chain A and resi 44-56
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c92, seg92
