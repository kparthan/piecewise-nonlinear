load ../modified_pdb_files/d1wgla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.262745,0.333333]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.243137,0.439216]
select seg2, chain A and resi 6-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.686275,0.556863]
select seg3, chain A and resi 34-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.254902,0.878431]
select seg4, chain A and resi 58-2
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 2 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.619608,0.298039]
select seg5, chain A and resi 2-22
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 22 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.517647,0.729412]
select seg6, chain A and resi 22-40
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 22 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 40 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.862745,0.854902]
select seg7, chain A and resi 40-59
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 40 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.854902,0.466667]
select seg8, chain A and resi 59-1
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.529412,0.913725]
select seg9, chain A and resi 1-24
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 24 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.317647,0.223529]
select seg10, chain A and resi 24-50
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 24 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 50 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.466667,0.486275]
select seg11, chain A and resi 50-59
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 50 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 59 and name CA")
hide label
color c11, seg11
set_color c12 = [0.337255,0.478431,0.729412]
select seg12, chain A and resi 59-1
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c12, seg12
set_color c13 = [0.776471,0.886275,0.419608]
select seg13, chain A and resi 1-19
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 19 and name CA")
hide label
color c13, seg13
set_color c14 = [0.337255,0,0.67451]
select seg14, chain A and resi 19-39
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 19 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 39 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.156863,0.298039]
select seg15, chain A and resi 39-59
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 39 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 59 and name CA")
hide label
color c15, seg15
set_color c16 = [0.517647,0.2,0.815686]
select seg16, chain A and resi 59-1
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.552941,0.678431]
select seg17, chain A and resi 1-23
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 23 and name CA")
hide label
color c17, seg17
set_color c18 = [0.105882,0.262745,0.537255]
select seg18, chain A and resi 23-52
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 23 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 52 and name CA")
hide label
color c18, seg18
set_color c19 = [0.572549,0.862745,0.0705882]
select seg19, chain A and resi 52-59
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 59 and name CA")
hide label
color c19, seg19
set_color c20 = [0.490196,0.870588,0.388235]
select seg20, chain A and resi 59-1
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c20, seg20
set_color c21 = [0.713725,0.87451,0.858824]
select seg21, chain A and resi 1-19
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 19 and name CA")
hide label
color c21, seg21
set_color c22 = [0.2,0.211765,0.337255]
select seg22, chain A and resi 19-24
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 24 and name CA")
hide label
color c22, seg22
set_color c23 = [0.929412,0.992157,0.227451]
select seg23, chain A and resi 24-52
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 24 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 52 and name CA")
hide label
color c23, seg23
set_color c24 = [0.352941,0.329412,0.227451]
select seg24, chain A and resi 52-59
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 52 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 59 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0313725,0.54902,0.388235]
select seg25, chain A and resi 59-1
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c25, seg25
set_color c26 = [0.329412,0.0666667,0.588235]
select seg26, chain A and resi 1-6
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 1 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 6 and name CA")
hide label
color c26, seg26
set_color c27 = [0.145098,0.313725,0.141176]
select seg27, chain A and resi 6-33
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 6 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 33 and name CA")
hide label
color c27, seg27
set_color c28 = [0.827451,0.419608,0.403922]
select seg28, chain A and resi 33-53
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 33 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 53 and name CA")
hide label
color c28, seg28
set_color c29 = [0.368627,0.996078,0.270588]
select seg29, chain A and resi 53-1
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 53 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 1 and name CA")
hide label
color c29, seg29
set_color c30 = [0.439216,0.490196,0.141176]
select seg30, chain A and resi 1-12
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 1 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 12 and name CA")
hide label
color c30, seg30
set_color c31 = [0.831373,0.203922,0.0196078]
select seg31, chain A and resi 12-26
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 12 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 26 and name CA")
hide label
color c31, seg31
set_color c32 = [0.690196,0.407843,0.235294]
select seg32, chain A and resi 26-52
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 26 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 52 and name CA")
hide label
color c32, seg32
set_color c33 = [0.027451,0.337255,0.227451]
select seg33, chain A and resi 52-59
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 59 and name CA")
hide label
color c33, seg33
set_color c34 = [0.258824,0.694118,0.560784]
select seg34, chain A and resi 59-1
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c34, seg34
set_color c35 = [0.486275,0.72549,0.109804]
select seg35, chain A and resi 1-5
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c35, seg35
set_color c36 = [0.87451,0.054902,0.176471]
select seg36, chain A and resi 5-34
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 5 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 34 and name CA")
hide label
color c36, seg36
set_color c37 = [0.466667,0.203922,0.494118]
select seg37, chain A and resi 34-54
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 34 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 54 and name CA")
hide label
color c37, seg37
set_color c38 = [0.607843,0.0352941,0.917647]
select seg38, chain A and resi 54-1
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 54 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 1 and name CA")
hide label
color c38, seg38
set_color c39 = [0.0156863,0.403922,0.917647]
select seg39, chain A and resi 1-6
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c39, seg39
set_color c40 = [0.286275,0.847059,0.407843]
select seg40, chain A and resi 6-27
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 6 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 27 and name CA")
hide label
color c40, seg40
set_color c41 = [0.431373,0.678431,0.611765]
select seg41, chain A and resi 27-51
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 27 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 51 and name CA")
hide label
color c41, seg41
set_color c42 = [0.454902,0.372549,0.0196078]
select seg42, chain A and resi 51-59
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 59 and name CA")
hide label
color c42, seg42
set_color c43 = [0.690196,0.403922,0.360784]
select seg43, chain A and resi 59-1
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c43, seg43
set_color c44 = [0.917647,0.662745,0.0588235]
select seg44, chain A and resi 1-22
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 1 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 22 and name CA")
hide label
color c44, seg44
set_color c45 = [0.478431,0.14902,0.784314]
select seg45, chain A and resi 22-24
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c45, seg45
set_color c46 = [0.592157,0.027451,0.843137]
select seg46, chain A and resi 24-50
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 24 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 50 and name CA")
hide label
color c46, seg46
set_color c47 = [0.768627,0.494118,0.0470588]
select seg47, chain A and resi 50-59
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 50 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 59 and name CA")
hide label
color c47, seg47
set_color c48 = [0.266667,0.105882,0.0862745]
select seg48, chain A and resi 59-2
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 2 and name CA")
hide label
color c48, seg48
set_color c49 = [0.188235,0.12549,0.494118]
select seg49, chain A and resi 2-4
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c49, seg49
set_color c50 = [0.105882,0.415686,0.341176]
select seg50, chain A and resi 4-24
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 4 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 24 and name CA")
hide label
color c50, seg50
set_color c51 = [0.513725,0.85098,0.0196078]
select seg51, chain A and resi 24-53
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 24 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 53 and name CA")
hide label
color c51, seg51
set_color c52 = [0.129412,0.305882,0.396078]
select seg52, chain A and resi 53-59
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 53 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 59 and name CA")
hide label
color c52, seg52
set_color c53 = [0.152941,0.996078,0.8]
select seg53, chain A and resi 59-2
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 2 and name CA")
hide label
color c53, seg53
set_color c54 = [0.517647,0.917647,0.462745]
select seg54, chain A and resi 2-31
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 2 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 31 and name CA")
hide label
color c54, seg54
set_color c55 = [0.576471,0.396078,0.615686]
select seg55, chain A and resi 31-58
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 31 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","resi R55 and name A2")
hide label
print cmd.distance("resi R55 and name A2","chain A and resi 58 and name CA")
hide label
color c55, seg55
set_color c56 = [0.360784,0.992157,0.643137]
select seg56, chain A and resi 58-1
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 1 and name CA")
hide label
color c56, seg56
set_color c57 = [0.203922,0.764706,0.141176]
select seg57, chain A and resi 1-25
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 1 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","resi R57 and name A2")
hide label
print cmd.distance("resi R57 and name A2","chain A and resi 25 and name CA")
hide label
color c57, seg57
set_color c58 = [0.254902,0.0313725,0.25098]
select seg58, chain A and resi 25-36
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 36 and name CA")
hide label
color c58, seg58
set_color c59 = [0.341176,0.219608,0.380392]
select seg59, chain A and resi 36-37
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c59, seg59
set_color c60 = [0.839216,0.329412,0.796078]
select seg60, chain A and resi 37-1
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 37 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 1 and name CA")
hide label
color c60, seg60
set_color c61 = [0.180392,0.843137,0.647059]
select seg61, chain A and resi 1-18
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 1 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 18 and name CA")
hide label
color c61, seg61
set_color c62 = [0.203922,0.976471,0.956863]
select seg62, chain A and resi 18-36
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 18 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 36 and name CA")
hide label
color c62, seg62
set_color c63 = [0.6,0.129412,0.952941]
select seg63, chain A and resi 36-59
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 36 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 59 and name CA")
hide label
color c63, seg63
set_color c64 = [0.4,0.647059,0.870588]
select seg64, chain A and resi 59-1
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c64, seg64
set_color c65 = [0.862745,0.223529,0.270588]
select seg65, chain A and resi 1-23
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 1 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 23 and name CA")
hide label
color c65, seg65
set_color c66 = [0.478431,0.588235,0.262745]
select seg66, chain A and resi 23-24
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c66, seg66
set_color c67 = [0.12549,0.796078,0.027451]
select seg67, chain A and resi 24-50
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 24 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 50 and name CA")
hide label
color c67, seg67
set_color c68 = [0.270588,0.0509804,0.0627451]
select seg68, chain A and resi 50-59
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 50 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 59 and name CA")
hide label
color c68, seg68
set_color c69 = [0.52549,0.396078,0.286275]
select seg69, chain A and resi 59-3
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 3 and name CA")
hide label
color c69, seg69
set_color c70 = [0.909804,0.235294,0.615686]
select seg70, chain A and resi 3-24
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 3 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 24 and name CA")
hide label
color c70, seg70
set_color c71 = [0.709804,0.419608,0.462745]
select seg71, chain A and resi 24-51
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 24 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 51 and name CA")
hide label
color c71, seg71
set_color c72 = [0.360784,0.623529,0.439216]
select seg72, chain A and resi 51-59
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 59 and name CA")
hide label
color c72, seg72
set_color c73 = [0.317647,0.223529,0.568627]
select seg73, chain A and resi 59-1
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c73, seg73
set_color c74 = [0.270588,0.627451,0.215686]
select seg74, chain A and resi 1-10
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 1 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 10 and name CA")
hide label
color c74, seg74
set_color c75 = [0.145098,0.490196,0.443137]
select seg75, chain A and resi 10-26
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 10 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain A and resi 26 and name CA")
hide label
color c75, seg75
set_color c76 = [0.419608,0.972549,0.0313725]
select seg76, chain A and resi 26-52
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 26 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 52 and name CA")
hide label
color c76, seg76
set_color c77 = [0.682353,0.101961,0.831373]
select seg77, chain A and resi 52-59
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 59 and name CA")
hide label
color c77, seg77
set_color c78 = [0.713725,0.376471,0.886275]
select seg78, chain A and resi 59-2
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 2 and name CA")
hide label
color c78, seg78
set_color c79 = [0.780392,0.905882,0.286275]
select seg79, chain A and resi 2-24
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 2 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","resi R79 and name A2")
hide label
print cmd.distance("resi R79 and name A2","chain A and resi 24 and name CA")
hide label
color c79, seg79
set_color c80 = [0.0666667,0.815686,0.521569]
select seg80, chain A and resi 24-51
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 24 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 51 and name CA")
hide label
color c80, seg80
set_color c81 = [0.682353,0.52549,0.945098]
select seg81, chain A and resi 51-1
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 51 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain A and resi 1 and name CA")
hide label
color c81, seg81
set_color c82 = [0.145098,0.886275,0.568627]
select seg82, chain A and resi 1-9
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c82, seg82
set_color c83 = [0.584314,0.203922,0.796078]
select seg83, chain A and resi 9-26
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 9 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 26 and name CA")
hide label
color c83, seg83
set_color c84 = [0.156863,0.478431,0.423529]
select seg84, chain A and resi 26-55
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 26 and name CA","resi R84 and name A1")
hide label
print cmd.distance("resi R84 and name A1","chain A and resi 55 and name CA")
hide label
color c84, seg84
set_color c85 = [0.376471,0.627451,0.917647]
select seg85, chain A and resi 55-59
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 59 and name CA")
hide label
color c85, seg85
