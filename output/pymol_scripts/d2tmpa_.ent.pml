load ../modified_pdb_files/d2tmpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.454902,0.223529]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.690196,0.537255]
select seg2, chain A and resi 16-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.368627,0.941176]
select seg3, chain A and resi 25-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.956863,0.219608]
select seg4, chain A and resi 36-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.345098,0.113725]
select seg5, chain A and resi 50-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.313725,0.364706]
select seg6, chain A and resi 58-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.607843,0.254902]
select seg7, chain A and resi 82-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.592157,0.768627]
select seg8, chain A and resi 93-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.0941176,0.411765]
select seg9, chain A and resi 101-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.643137,0.466667]
select seg10, chain A and resi 111-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.309804,0.92549]
select seg11, chain A and resi 127-1
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c11, seg11
set_color c12 = [0.588235,0.262745,0.615686]
select seg12, chain A and resi 1-16
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 16 and name CA")
hide label
color c12, seg12
set_color c13 = [0.12549,0.992157,0.988235]
select seg13, chain A and resi 16-24
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 16 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 24 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.337255,0.945098]
select seg14, chain A and resi 24-35
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 24 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 35 and name CA")
hide label
color c14, seg14
set_color c15 = [0.290196,0.0392157,0.290196]
select seg15, chain A and resi 35-54
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 35 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 54 and name CA")
hide label
color c15, seg15
set_color c16 = [0.403922,0.180392,0.607843]
select seg16, chain A and resi 54-66
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 54 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 66 and name CA")
hide label
color c16, seg16
set_color c17 = [0.768627,0.619608,0.215686]
select seg17, chain A and resi 66-82
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 82 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0235294,0.14902,0.811765]
select seg18, chain A and resi 82-93
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 82 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 93 and name CA")
hide label
color c18, seg18
set_color c19 = [0.792157,0.231373,0.905882]
select seg19, chain A and resi 93-101
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c19, seg19
set_color c20 = [0.203922,0.341176,0.552941]
select seg20, chain A and resi 101-111
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 101 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 111 and name CA")
hide label
color c20, seg20
set_color c21 = [0.67451,0.701961,0.862745]
select seg21, chain A and resi 111-127
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 111 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 127 and name CA")
hide label
color c21, seg21
set_color c22 = [0.6,0.290196,0.129412]
select seg22, chain A and resi 127-1
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c22, seg22
set_color c23 = [0.215686,0.415686,0.121569]
select seg23, chain A and resi 1-16
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 1 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 16 and name CA")
hide label
color c23, seg23
set_color c24 = [0.203922,0.486275,0.462745]
select seg24, chain A and resi 16-24
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 16 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 24 and name CA")
hide label
color c24, seg24
set_color c25 = [0.152941,0.776471,0.501961]
select seg25, chain A and resi 24-36
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 24 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 36 and name CA")
hide label
color c25, seg25
set_color c26 = [0.447059,0.184314,0.686275]
select seg26, chain A and resi 36-50
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 36 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 50 and name CA")
hide label
color c26, seg26
set_color c27 = [0.054902,0.952941,0.305882]
select seg27, chain A and resi 50-58
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 50 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 58 and name CA")
hide label
color c27, seg27
set_color c28 = [0.27451,0.980392,0.454902]
select seg28, chain A and resi 58-82
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 58 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 82 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0862745,0.776471,0.690196]
select seg29, chain A and resi 82-93
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 82 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 93 and name CA")
hide label
color c29, seg29
set_color c30 = [0.996078,0.984314,0.0313725]
select seg30, chain A and resi 93-101
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c30, seg30
set_color c31 = [0.54902,0.658824,0.737255]
select seg31, chain A and resi 101-111
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 101 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 111 and name CA")
hide label
color c31, seg31
set_color c32 = [0.415686,0.258824,0.027451]
select seg32, chain A and resi 111-127
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 111 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 127 and name CA")
hide label
color c32, seg32
set_color c33 = [0.545098,0.478431,0.447059]
select seg33, chain A and resi 127-1
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c33, seg33
set_color c34 = [0.670588,0.686275,0.937255]
select seg34, chain A and resi 1-16
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 1 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 16 and name CA")
hide label
color c34, seg34
set_color c35 = [0.133333,0.839216,0.717647]
select seg35, chain A and resi 16-25
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 16 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 25 and name CA")
hide label
color c35, seg35
set_color c36 = [0.635294,0.286275,0.901961]
select seg36, chain A and resi 25-36
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 25 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 36 and name CA")
hide label
color c36, seg36
set_color c37 = [0.32549,0.341176,0.858824]
select seg37, chain A and resi 36-48
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c37, seg37
set_color c38 = [0.635294,0.619608,0.839216]
select seg38, chain A and resi 48-58
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 48 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 58 and name CA")
hide label
color c38, seg38
set_color c39 = [0.0941176,0.705882,0.615686]
select seg39, chain A and resi 58-82
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 58 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 82 and name CA")
hide label
color c39, seg39
set_color c40 = [0.784314,0.705882,0.6]
select seg40, chain A and resi 82-93
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 82 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 93 and name CA")
hide label
color c40, seg40
set_color c41 = [0.819608,0.258824,0.258824]
select seg41, chain A and resi 93-101
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c41, seg41
set_color c42 = [0.556863,0.67451,0.521569]
select seg42, chain A and resi 101-111
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 101 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 111 and name CA")
hide label
color c42, seg42
set_color c43 = [0.588235,0.223529,0]
select seg43, chain A and resi 111-127
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 111 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 127 and name CA")
hide label
color c43, seg43
set_color c44 = [0.0392157,0.894118,0.686275]
select seg44, chain A and resi 127-1
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c44, seg44
set_color c45 = [0.976471,0.027451,0.529412]
select seg45, chain A and resi 1-16
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 1 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 16 and name CA")
hide label
color c45, seg45
set_color c46 = [0.698039,0.666667,0.819608]
select seg46, chain A and resi 16-24
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 16 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 24 and name CA")
hide label
color c46, seg46
set_color c47 = [0.6,0.992157,0.164706]
select seg47, chain A and resi 24-35
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 24 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 35 and name CA")
hide label
color c47, seg47
set_color c48 = [0.462745,0.627451,0.784314]
select seg48, chain A and resi 35-54
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 35 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","resi R48 and name A2")
hide label
print cmd.distance("resi R48 and name A2","chain A and resi 54 and name CA")
hide label
color c48, seg48
set_color c49 = [0.301961,0.72549,0.494118]
select seg49, chain A and resi 54-66
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 54 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 66 and name CA")
hide label
color c49, seg49
set_color c50 = [0.921569,0.509804,0.203922]
select seg50, chain A and resi 66-82
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 82 and name CA")
hide label
color c50, seg50
set_color c51 = [0.521569,0.329412,0.462745]
select seg51, chain A and resi 82-93
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 82 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 93 and name CA")
hide label
color c51, seg51
set_color c52 = [0.784314,0.890196,0.141176]
select seg52, chain A and resi 93-101
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c52, seg52
set_color c53 = [0.305882,0.478431,0.364706]
select seg53, chain A and resi 101-111
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 101 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 111 and name CA")
hide label
color c53, seg53
set_color c54 = [0.309804,0.517647,0.258824]
select seg54, chain A and resi 111-127
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 111 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 127 and name CA")
hide label
color c54, seg54
set_color c55 = [0,0.498039,0.286275]
select seg55, chain A and resi 127-1
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c55, seg55
set_color c56 = [0.533333,0.196078,0.952941]
select seg56, chain A and resi 1-16
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 1 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 16 and name CA")
hide label
color c56, seg56
set_color c57 = [0.352941,0.8,0.94902]
select seg57, chain A and resi 16-25
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 16 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 25 and name CA")
hide label
color c57, seg57
set_color c58 = [0.517647,0.262745,0.580392]
select seg58, chain A and resi 25-36
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 25 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 36 and name CA")
hide label
color c58, seg58
set_color c59 = [0.301961,0.568627,0.305882]
select seg59, chain A and resi 36-48
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c59, seg59
set_color c60 = [0.8,0.490196,0.819608]
select seg60, chain A and resi 48-58
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 48 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 58 and name CA")
hide label
color c60, seg60
set_color c61 = [0.00392157,0.0117647,0.152941]
select seg61, chain A and resi 58-82
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 58 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 82 and name CA")
hide label
color c61, seg61
set_color c62 = [0.466667,0.8,0.0431373]
select seg62, chain A and resi 82-93
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 82 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 93 and name CA")
hide label
color c62, seg62
set_color c63 = [0.607843,0.109804,0.521569]
select seg63, chain A and resi 93-101
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c63, seg63
set_color c64 = [0.976471,0.423529,0.0431373]
select seg64, chain A and resi 101-111
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 101 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 111 and name CA")
hide label
color c64, seg64
set_color c65 = [0.235294,0.423529,0.545098]
select seg65, chain A and resi 111-127
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 111 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 127 and name CA")
hide label
color c65, seg65
set_color c66 = [0.52549,0.956863,0.745098]
select seg66, chain A and resi 127-1
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c66, seg66
set_color c67 = [0.482353,0.313725,0.545098]
select seg67, chain A and resi 1-16
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 1 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 16 and name CA")
hide label
color c67, seg67
set_color c68 = [0.431373,0.831373,0.811765]
select seg68, chain A and resi 16-24
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 16 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 24 and name CA")
hide label
color c68, seg68
set_color c69 = [0.0156863,0.137255,0.380392]
select seg69, chain A and resi 24-36
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 24 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","chain A and resi 36 and name CA")
hide label
color c69, seg69
set_color c70 = [0.32549,0.937255,0.870588]
select seg70, chain A and resi 36-48
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c70, seg70
set_color c71 = [0.145098,0.941176,0.886275]
select seg71, chain A and resi 48-58
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 48 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 58 and name CA")
hide label
color c71, seg71
set_color c72 = [0.298039,0.411765,0.690196]
select seg72, chain A and resi 58-82
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 58 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 82 and name CA")
hide label
color c72, seg72
set_color c73 = [0.341176,0.0235294,0.8]
select seg73, chain A and resi 82-93
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 82 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 93 and name CA")
hide label
color c73, seg73
set_color c74 = [0.866667,0,0.223529]
select seg74, chain A and resi 93-101
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c74, seg74
set_color c75 = [0.913725,0.239216,0.65098]
select seg75, chain A and resi 101-111
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 101 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain A and resi 111 and name CA")
hide label
color c75, seg75
set_color c76 = [0.458824,0.764706,0.611765]
select seg76, chain A and resi 111-127
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 111 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 127 and name CA")
hide label
color c76, seg76
set_color c77 = [0.203922,0.247059,0.92549]
select seg77, chain A and resi 127-1
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c77, seg77
set_color c78 = [0.752941,0.682353,0.760784]
select seg78, chain A and resi 1-16
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 1 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 16 and name CA")
hide label
color c78, seg78
set_color c79 = [0.568627,0.701961,0.898039]
select seg79, chain A and resi 16-24
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 16 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 24 and name CA")
hide label
color c79, seg79
set_color c80 = [0.952941,0.027451,0.839216]
select seg80, chain A and resi 24-36
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 24 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 36 and name CA")
hide label
color c80, seg80
set_color c81 = [0.827451,0.176471,0.784314]
select seg81, chain A and resi 36-48
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c81, seg81
set_color c82 = [0.713725,0.47451,0.196078]
select seg82, chain A and resi 48-58
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 48 and name CA","resi R82 and name A1")
hide label
print cmd.distance("resi R82 and name A1","chain A and resi 58 and name CA")
hide label
color c82, seg82
set_color c83 = [0.407843,0.819608,0.223529]
select seg83, chain A and resi 58-82
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 58 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 82 and name CA")
hide label
color c83, seg83
set_color c84 = [0.211765,0.690196,0.227451]
select seg84, chain A and resi 82-93
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 82 and name CA","resi R84 and name A1")
hide label
print cmd.distance("resi R84 and name A1","chain A and resi 93 and name CA")
hide label
color c84, seg84
set_color c85 = [0.439216,0.603922,0.466667]
select seg85, chain A and resi 93-101
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c85, seg85
set_color c86 = [0.0901961,0.0666667,0.235294]
select seg86, chain A and resi 101-111
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 101 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain A and resi 111 and name CA")
hide label
color c86, seg86
set_color c87 = [0.705882,0.27451,0.486275]
select seg87, chain A and resi 111-127
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 111 and name CA","resi R87 and name A1")
hide label
print cmd.distance("resi R87 and name A1","chain A and resi 127 and name CA")
hide label
color c87, seg87
set_color c88 = [0.631373,0.0313725,0.168627]
select seg88, chain A and resi 127-1
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c88, seg88
set_color c89 = [0.392157,0.6,0.87451]
select seg89, chain A and resi 1-16
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 1 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain A and resi 16 and name CA")
hide label
color c89, seg89
set_color c90 = [0.294118,0.552941,0.901961]
select seg90, chain A and resi 16-25
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 16 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain A and resi 25 and name CA")
hide label
color c90, seg90
set_color c91 = [0.133333,0.380392,0.0823529]
select seg91, chain A and resi 25-36
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 25 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 36 and name CA")
hide label
color c91, seg91
set_color c92 = [0.921569,0.0980392,0.560784]
select seg92, chain A and resi 36-53
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 36 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain A and resi 53 and name CA")
hide label
color c92, seg92
set_color c93 = [0.121569,0.505882,0.380392]
select seg93, chain A and resi 53-70
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 53 and name CA","resi R93 and name A1")
hide label
print cmd.distance("resi R93 and name A1","chain A and resi 70 and name CA")
hide label
color c93, seg93
set_color c94 = [0.345098,0.721569,0.0745098]
select seg94, chain A and resi 70-82
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c94, seg94
set_color c95 = [0.572549,0.160784,0.682353]
select seg95, chain A and resi 82-93
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 82 and name CA","resi R95 and name A1")
hide label
print cmd.distance("resi R95 and name A1","chain A and resi 93 and name CA")
hide label
color c95, seg95
set_color c96 = [0.0431373,0.25098,0.74902]
select seg96, chain A and resi 93-101
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c96, seg96
set_color c97 = [0.278431,0.956863,0.0235294]
select seg97, chain A and resi 101-111
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 101 and name CA","resi R97 and name A1")
hide label
print cmd.distance("resi R97 and name A1","chain A and resi 111 and name CA")
hide label
color c97, seg97
set_color c98 = [0.764706,0.592157,0.054902]
select seg98, chain A and resi 111-127
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 111 and name CA","resi R98 and name A1")
hide label
print cmd.distance("resi R98 and name A1","chain A and resi 127 and name CA")
hide label
color c98, seg98
set_color c99 = [0.937255,0.988235,0.658824]
select seg99, chain A and resi 127-1
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c99, seg99
set_color c100 = [0.811765,0.286275,0.211765]
select seg100, chain A and resi 1-16
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 1 and name CA","resi R100 and name A1")
hide label
print cmd.distance("resi R100 and name A1","chain A and resi 16 and name CA")
hide label
color c100, seg100
set_color c101 = [0.717647,0.419608,0.596078]
select seg101, chain A and resi 16-24
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 16 and name CA","resi R101 and name A1")
hide label
print cmd.distance("resi R101 and name A1","chain A and resi 24 and name CA")
hide label
color c101, seg101
set_color c102 = [0.8,0.345098,0.698039]
select seg102, chain A and resi 24-36
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 24 and name CA","resi R102 and name A1")
hide label
print cmd.distance("resi R102 and name A1","chain A and resi 36 and name CA")
hide label
color c102, seg102
set_color c103 = [0.360784,0.466667,0.207843]
select seg103, chain A and resi 36-53
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 36 and name CA","resi R103 and name A1")
hide label
print cmd.distance("resi R103 and name A1","chain A and resi 53 and name CA")
hide label
color c103, seg103
set_color c104 = [0.745098,0.811765,0.929412]
select seg104, chain A and resi 53-70
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 53 and name CA","resi R104 and name A1")
hide label
print cmd.distance("resi R104 and name A1","chain A and resi 70 and name CA")
hide label
color c104, seg104
set_color c105 = [0.819608,0.388235,0.0901961]
select seg105, chain A and resi 70-82
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c105, seg105
set_color c106 = [0.501961,0.431373,0.341176]
select seg106, chain A and resi 82-93
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 82 and name CA","resi R106 and name A1")
hide label
print cmd.distance("resi R106 and name A1","chain A and resi 93 and name CA")
hide label
color c106, seg106
set_color c107 = [0.254902,0.713725,0.301961]
select seg107, chain A and resi 93-101
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c107, seg107
set_color c108 = [0.278431,0.482353,0.898039]
select seg108, chain A and resi 101-111
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 101 and name CA","resi R108 and name A1")
hide label
print cmd.distance("resi R108 and name A1","chain A and resi 111 and name CA")
hide label
color c108, seg108
set_color c109 = [0.337255,0.419608,0.886275]
select seg109, chain A and resi 111-127
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 111 and name CA","resi R109 and name A1")
hide label
print cmd.distance("resi R109 and name A1","chain A and resi 127 and name CA")
hide label
color c109, seg109
set_color c110 = [0.996078,0.235294,0.172549]
select seg110, chain A and resi 127-1
select curve110, chain Y and resi C110
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c110, seg110
set_color c111 = [0.211765,0.952941,0.596078]
select seg111, chain A and resi 1-16
select curve111, chain Y and resi C111
print cmd.distance("chain A and resi 1 and name CA","resi R111 and name A1")
hide label
print cmd.distance("resi R111 and name A1","chain A and resi 16 and name CA")
hide label
color c111, seg111
set_color c112 = [0.807843,0.756863,0.941176]
select seg112, chain A and resi 16-24
select curve112, chain Y and resi C112
print cmd.distance("chain A and resi 16 and name CA","resi R112 and name A1")
hide label
print cmd.distance("resi R112 and name A1","chain A and resi 24 and name CA")
hide label
color c112, seg112
set_color c113 = [0.505882,0.117647,0.411765]
select seg113, chain A and resi 24-36
select curve113, chain Y and resi C113
print cmd.distance("chain A and resi 24 and name CA","resi R113 and name A1")
hide label
print cmd.distance("resi R113 and name A1","chain A and resi 36 and name CA")
hide label
color c113, seg113
set_color c114 = [0.713725,0.866667,0.227451]
select seg114, chain A and resi 36-50
select curve114, chain Y and resi C114
print cmd.distance("chain A and resi 36 and name CA","resi R114 and name A1")
hide label
print cmd.distance("resi R114 and name A1","chain A and resi 50 and name CA")
hide label
color c114, seg114
set_color c115 = [0.647059,0.690196,0.615686]
select seg115, chain A and resi 50-58
select curve115, chain Y and resi C115
print cmd.distance("chain A and resi 50 and name CA","resi R115 and name A1")
hide label
print cmd.distance("resi R115 and name A1","chain A and resi 58 and name CA")
hide label
color c115, seg115
set_color c116 = [0.737255,0.192157,0.0509804]
select seg116, chain A and resi 58-82
select curve116, chain Y and resi C116
print cmd.distance("chain A and resi 58 and name CA","resi R116 and name A1")
hide label
print cmd.distance("resi R116 and name A1","chain A and resi 82 and name CA")
hide label
color c116, seg116
set_color c117 = [0.0823529,0.447059,0.768627]
select seg117, chain A and resi 82-93
select curve117, chain Y and resi C117
print cmd.distance("chain A and resi 82 and name CA","resi R117 and name A1")
hide label
print cmd.distance("resi R117 and name A1","chain A and resi 93 and name CA")
hide label
color c117, seg117
set_color c118 = [0.388235,0.729412,0.25098]
select seg118, chain A and resi 93-101
select curve118, chain Y and resi C118
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c118, seg118
set_color c119 = [0.286275,0.0705882,0.670588]
select seg119, chain A and resi 101-111
select curve119, chain Y and resi C119
print cmd.distance("chain A and resi 101 and name CA","resi R119 and name A1")
hide label
print cmd.distance("resi R119 and name A1","chain A and resi 111 and name CA")
hide label
color c119, seg119
set_color c120 = [0.176471,0.0666667,0.909804]
select seg120, chain A and resi 111-127
select curve120, chain Y and resi C120
print cmd.distance("chain A and resi 111 and name CA","resi R120 and name A1")
hide label
print cmd.distance("resi R120 and name A1","chain A and resi 127 and name CA")
hide label
color c120, seg120
set_color c121 = [0.34902,0.282353,0.866667]
select seg121, chain A and resi 127-1
select curve121, chain Y and resi C121
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c121, seg121
set_color c122 = [0.94902,0.0941176,0.623529]
select seg122, chain A and resi 1-16
select curve122, chain Y and resi C122
print cmd.distance("chain A and resi 1 and name CA","resi R122 and name A1")
hide label
print cmd.distance("resi R122 and name A1","chain A and resi 16 and name CA")
hide label
color c122, seg122
set_color c123 = [0.894118,0.6,0.745098]
select seg123, chain A and resi 16-25
select curve123, chain Y and resi C123
print cmd.distance("chain A and resi 16 and name CA","resi R123 and name A1")
hide label
print cmd.distance("resi R123 and name A1","chain A and resi 25 and name CA")
hide label
color c123, seg123
set_color c124 = [0.305882,0.317647,0.611765]
select seg124, chain A and resi 25-36
select curve124, chain Y and resi C124
print cmd.distance("chain A and resi 25 and name CA","resi R124 and name A1")
hide label
print cmd.distance("resi R124 and name A1","chain A and resi 36 and name CA")
hide label
color c124, seg124
set_color c125 = [0.533333,0.964706,0.301961]
select seg125, chain A and resi 36-50
select curve125, chain Y and resi C125
print cmd.distance("chain A and resi 36 and name CA","resi R125 and name A1")
hide label
print cmd.distance("resi R125 and name A1","chain A and resi 50 and name CA")
hide label
color c125, seg125
set_color c126 = [0.152941,0.705882,0.498039]
select seg126, chain A and resi 50-58
select curve126, chain Y and resi C126
print cmd.distance("chain A and resi 50 and name CA","resi R126 and name A1")
hide label
print cmd.distance("resi R126 and name A1","chain A and resi 58 and name CA")
hide label
color c126, seg126
set_color c127 = [0.203922,0.788235,0.94902]
select seg127, chain A and resi 58-82
select curve127, chain Y and resi C127
print cmd.distance("chain A and resi 58 and name CA","resi R127 and name A1")
hide label
print cmd.distance("resi R127 and name A1","chain A and resi 82 and name CA")
hide label
color c127, seg127
set_color c128 = [0.972549,0.176471,0.682353]
select seg128, chain A and resi 82-93
select curve128, chain Y and resi C128
print cmd.distance("chain A and resi 82 and name CA","resi R128 and name A1")
hide label
print cmd.distance("resi R128 and name A1","chain A and resi 93 and name CA")
hide label
color c128, seg128
set_color c129 = [0.227451,0.462745,0.752941]
select seg129, chain A and resi 93-101
select curve129, chain Y and resi C129
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c129, seg129
set_color c130 = [0.901961,0.639216,0.823529]
select seg130, chain A and resi 101-111
select curve130, chain Y and resi C130
print cmd.distance("chain A and resi 101 and name CA","resi R130 and name A1")
hide label
print cmd.distance("resi R130 and name A1","chain A and resi 111 and name CA")
hide label
color c130, seg130
set_color c131 = [0.811765,0.992157,0.105882]
select seg131, chain A and resi 111-127
select curve131, chain Y and resi C131
print cmd.distance("chain A and resi 111 and name CA","resi R131 and name A1")
hide label
print cmd.distance("resi R131 and name A1","chain A and resi 127 and name CA")
hide label
color c131, seg131
set_color c132 = [0.678431,0.945098,0.2]
select seg132, chain A and resi 127-1
select curve132, chain Y and resi C132
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c132, seg132
set_color c133 = [0.301961,0.843137,0.803922]
select seg133, chain A and resi 1-16
select curve133, chain Y and resi C133
print cmd.distance("chain A and resi 1 and name CA","resi R133 and name A1")
hide label
print cmd.distance("resi R133 and name A1","chain A and resi 16 and name CA")
hide label
color c133, seg133
set_color c134 = [0.0509804,0.14902,0.12549]
select seg134, chain A and resi 16-24
select curve134, chain Y and resi C134
print cmd.distance("chain A and resi 16 and name CA","resi R134 and name A1")
hide label
print cmd.distance("resi R134 and name A1","chain A and resi 24 and name CA")
hide label
color c134, seg134
set_color c135 = [0.662745,0.686275,0.0941176]
select seg135, chain A and resi 24-36
select curve135, chain Y and resi C135
print cmd.distance("chain A and resi 24 and name CA","resi R135 and name A1")
hide label
print cmd.distance("resi R135 and name A1","chain A and resi 36 and name CA")
hide label
color c135, seg135
set_color c136 = [0.968627,0.843137,0.8]
select seg136, chain A and resi 36-48
select curve136, chain Y and resi C136
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c136, seg136
set_color c137 = [0.470588,0.0509804,0.588235]
select seg137, chain A and resi 48-58
select curve137, chain Y and resi C137
print cmd.distance("chain A and resi 48 and name CA","resi R137 and name A1")
hide label
print cmd.distance("resi R137 and name A1","chain A and resi 58 and name CA")
hide label
color c137, seg137
set_color c138 = [0.419608,0.027451,0.764706]
select seg138, chain A and resi 58-82
select curve138, chain Y and resi C138
print cmd.distance("chain A and resi 58 and name CA","resi R138 and name A1")
hide label
print cmd.distance("resi R138 and name A1","chain A and resi 82 and name CA")
hide label
color c138, seg138
set_color c139 = [0.105882,0.254902,0.231373]
select seg139, chain A and resi 82-93
select curve139, chain Y and resi C139
print cmd.distance("chain A and resi 82 and name CA","resi R139 and name A1")
hide label
print cmd.distance("resi R139 and name A1","chain A and resi 93 and name CA")
hide label
color c139, seg139
set_color c140 = [0.858824,0.156863,0.870588]
select seg140, chain A and resi 93-101
select curve140, chain Y and resi C140
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c140, seg140
set_color c141 = [0.682353,0.968627,0.866667]
select seg141, chain A and resi 101-111
select curve141, chain Y and resi C141
print cmd.distance("chain A and resi 101 and name CA","resi R141 and name A1")
hide label
print cmd.distance("resi R141 and name A1","chain A and resi 111 and name CA")
hide label
color c141, seg141
set_color c142 = [0.792157,0.65098,0.811765]
select seg142, chain A and resi 111-127
select curve142, chain Y and resi C142
print cmd.distance("chain A and resi 111 and name CA","resi R142 and name A1")
hide label
print cmd.distance("resi R142 and name A1","chain A and resi 127 and name CA")
hide label
color c142, seg142
set_color c143 = [0.996078,0.956863,0.654902]
select seg143, chain A and resi 127-1
select curve143, chain Y and resi C143
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c143, seg143
set_color c144 = [0.8,0.00784314,0.807843]
select seg144, chain A and resi 1-16
select curve144, chain Y and resi C144
print cmd.distance("chain A and resi 1 and name CA","resi R144 and name A1")
hide label
print cmd.distance("resi R144 and name A1","chain A and resi 16 and name CA")
hide label
color c144, seg144
set_color c145 = [0.92549,0.67451,0.498039]
select seg145, chain A and resi 16-24
select curve145, chain Y and resi C145
print cmd.distance("chain A and resi 16 and name CA","resi R145 and name A1")
hide label
print cmd.distance("resi R145 and name A1","chain A and resi 24 and name CA")
hide label
color c145, seg145
set_color c146 = [0.0196078,0.643137,0.341176]
select seg146, chain A and resi 24-36
select curve146, chain Y and resi C146
print cmd.distance("chain A and resi 24 and name CA","resi R146 and name A1")
hide label
print cmd.distance("resi R146 and name A1","chain A and resi 36 and name CA")
hide label
color c146, seg146
set_color c147 = [0.819608,0.117647,0.392157]
select seg147, chain A and resi 36-48
select curve147, chain Y and resi C147
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c147, seg147
set_color c148 = [0.411765,0.541176,0.419608]
select seg148, chain A and resi 48-58
select curve148, chain Y and resi C148
print cmd.distance("chain A and resi 48 and name CA","resi R148 and name A1")
hide label
print cmd.distance("resi R148 and name A1","chain A and resi 58 and name CA")
hide label
color c148, seg148
set_color c149 = [0.176471,0.647059,0.67451]
select seg149, chain A and resi 58-82
select curve149, chain Y and resi C149
print cmd.distance("chain A and resi 58 and name CA","resi R149 and name A1")
hide label
print cmd.distance("resi R149 and name A1","chain A and resi 82 and name CA")
hide label
color c149, seg149
set_color c150 = [0.407843,0.505882,0.835294]
select seg150, chain A and resi 82-93
select curve150, chain Y and resi C150
print cmd.distance("chain A and resi 82 and name CA","resi R150 and name A1")
hide label
print cmd.distance("resi R150 and name A1","chain A and resi 93 and name CA")
hide label
color c150, seg150
set_color c151 = [0.282353,0.192157,0.807843]
select seg151, chain A and resi 93-101
select curve151, chain Y and resi C151
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c151, seg151
set_color c152 = [0.14902,0.988235,0.458824]
select seg152, chain A and resi 101-111
select curve152, chain Y and resi C152
print cmd.distance("chain A and resi 101 and name CA","resi R152 and name A1")
hide label
print cmd.distance("resi R152 and name A1","chain A and resi 111 and name CA")
hide label
color c152, seg152
set_color c153 = [0.964706,0.984314,0.415686]
select seg153, chain A and resi 111-127
select curve153, chain Y and resi C153
print cmd.distance("chain A and resi 111 and name CA","resi R153 and name A1")
hide label
print cmd.distance("resi R153 and name A1","chain A and resi 127 and name CA")
hide label
color c153, seg153
set_color c154 = [0.623529,0.788235,0.423529]
select seg154, chain A and resi 127-1
select curve154, chain Y and resi C154
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c154, seg154
set_color c155 = [0.431373,0.717647,0.0980392]
select seg155, chain A and resi 1-16
select curve155, chain Y and resi C155
print cmd.distance("chain A and resi 1 and name CA","resi R155 and name A1")
hide label
print cmd.distance("resi R155 and name A1","chain A and resi 16 and name CA")
hide label
color c155, seg155
set_color c156 = [0.933333,0.741176,0.745098]
select seg156, chain A and resi 16-24
select curve156, chain Y and resi C156
print cmd.distance("chain A and resi 16 and name CA","resi R156 and name A1")
hide label
print cmd.distance("resi R156 and name A1","chain A and resi 24 and name CA")
hide label
color c156, seg156
set_color c157 = [0.27451,0.560784,0.862745]
select seg157, chain A and resi 24-36
select curve157, chain Y and resi C157
print cmd.distance("chain A and resi 24 and name CA","resi R157 and name A1")
hide label
print cmd.distance("resi R157 and name A1","chain A and resi 36 and name CA")
hide label
color c157, seg157
set_color c158 = [0.670588,0.976471,0.407843]
select seg158, chain A and resi 36-48
select curve158, chain Y and resi C158
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c158, seg158
set_color c159 = [0.0901961,0.152941,0.054902]
select seg159, chain A and resi 48-58
select curve159, chain Y and resi C159
print cmd.distance("chain A and resi 48 and name CA","resi R159 and name A1")
hide label
print cmd.distance("resi R159 and name A1","chain A and resi 58 and name CA")
hide label
color c159, seg159
set_color c160 = [0.768627,0.564706,0.564706]
select seg160, chain A and resi 58-82
select curve160, chain Y and resi C160
print cmd.distance("chain A and resi 58 and name CA","resi R160 and name A1")
hide label
print cmd.distance("resi R160 and name A1","chain A and resi 82 and name CA")
hide label
color c160, seg160
set_color c161 = [0.607843,0.847059,0.760784]
select seg161, chain A and resi 82-93
select curve161, chain Y and resi C161
print cmd.distance("chain A and resi 82 and name CA","resi R161 and name A1")
hide label
print cmd.distance("resi R161 and name A1","chain A and resi 93 and name CA")
hide label
color c161, seg161
set_color c162 = [0.415686,0,0.74902]
select seg162, chain A and resi 93-101
select curve162, chain Y and resi C162
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c162, seg162
set_color c163 = [0.87451,0.964706,0.737255]
select seg163, chain A and resi 101-111
select curve163, chain Y and resi C163
print cmd.distance("chain A and resi 101 and name CA","resi R163 and name A1")
hide label
print cmd.distance("resi R163 and name A1","chain A and resi 111 and name CA")
hide label
color c163, seg163
set_color c164 = [0.294118,0.592157,0.52549]
select seg164, chain A and resi 111-127
select curve164, chain Y and resi C164
print cmd.distance("chain A and resi 111 and name CA","resi R164 and name A1")
hide label
print cmd.distance("resi R164 and name A1","chain A and resi 127 and name CA")
hide label
color c164, seg164
set_color c165 = [0.717647,0.0235294,0.243137]
select seg165, chain A and resi 127-1
select curve165, chain Y and resi C165
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c165, seg165
set_color c166 = [0.819608,0.960784,0.984314]
select seg166, chain A and resi 1-16
select curve166, chain Y and resi C166
print cmd.distance("chain A and resi 1 and name CA","resi R166 and name A1")
hide label
print cmd.distance("resi R166 and name A1","chain A and resi 16 and name CA")
hide label
color c166, seg166
set_color c167 = [0.564706,0.235294,0.54902]
select seg167, chain A and resi 16-25
select curve167, chain Y and resi C167
print cmd.distance("chain A and resi 16 and name CA","resi R167 and name A1")
hide label
print cmd.distance("resi R167 and name A1","chain A and resi 25 and name CA")
hide label
color c167, seg167
set_color c168 = [0.431373,0.909804,0.52549]
select seg168, chain A and resi 25-36
select curve168, chain Y and resi C168
print cmd.distance("chain A and resi 25 and name CA","resi R168 and name A1")
hide label
print cmd.distance("resi R168 and name A1","chain A and resi 36 and name CA")
hide label
color c168, seg168
set_color c169 = [0.839216,0.00392157,0.682353]
select seg169, chain A and resi 36-50
select curve169, chain Y and resi C169
print cmd.distance("chain A and resi 36 and name CA","resi R169 and name A1")
hide label
print cmd.distance("resi R169 and name A1","chain A and resi 50 and name CA")
hide label
color c169, seg169
set_color c170 = [0.898039,0.776471,0.247059]
select seg170, chain A and resi 50-58
select curve170, chain Y and resi C170
print cmd.distance("chain A and resi 50 and name CA","resi R170 and name A1")
hide label
print cmd.distance("resi R170 and name A1","chain A and resi 58 and name CA")
hide label
color c170, seg170
set_color c171 = [0.462745,0.384314,0.0980392]
select seg171, chain A and resi 58-82
select curve171, chain Y and resi C171
print cmd.distance("chain A and resi 58 and name CA","resi R171 and name A1")
hide label
print cmd.distance("resi R171 and name A1","chain A and resi 82 and name CA")
hide label
color c171, seg171
set_color c172 = [0.223529,0.8,0.0980392]
select seg172, chain A and resi 82-93
select curve172, chain Y and resi C172
print cmd.distance("chain A and resi 82 and name CA","resi R172 and name A1")
hide label
print cmd.distance("resi R172 and name A1","chain A and resi 93 and name CA")
hide label
color c172, seg172
set_color c173 = [0.976471,0.678431,0.0666667]
select seg173, chain A and resi 93-101
select curve173, chain Y and resi C173
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c173, seg173
set_color c174 = [0.713725,0.972549,0.658824]
select seg174, chain A and resi 101-111
select curve174, chain Y and resi C174
print cmd.distance("chain A and resi 101 and name CA","resi R174 and name A1")
hide label
print cmd.distance("resi R174 and name A1","chain A and resi 111 and name CA")
hide label
color c174, seg174
set_color c175 = [0.239216,0.690196,0.686275]
select seg175, chain A and resi 111-127
select curve175, chain Y and resi C175
print cmd.distance("chain A and resi 111 and name CA","resi R175 and name A1")
hide label
print cmd.distance("resi R175 and name A1","chain A and resi 127 and name CA")
hide label
color c175, seg175
set_color c176 = [0.486275,0.513725,0.647059]
select seg176, chain A and resi 127-1
select curve176, chain Y and resi C176
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c176, seg176
set_color c177 = [0.47451,0.0784314,0.886275]
select seg177, chain A and resi 1-16
select curve177, chain Y and resi C177
print cmd.distance("chain A and resi 1 and name CA","resi R177 and name A1")
hide label
print cmd.distance("resi R177 and name A1","chain A and resi 16 and name CA")
hide label
color c177, seg177
set_color c178 = [0.0235294,0.513725,0.796078]
select seg178, chain A and resi 16-24
select curve178, chain Y and resi C178
print cmd.distance("chain A and resi 16 and name CA","resi R178 and name A1")
hide label
print cmd.distance("resi R178 and name A1","chain A and resi 24 and name CA")
hide label
color c178, seg178
set_color c179 = [0.552941,0.356863,0.8]
select seg179, chain A and resi 24-36
select curve179, chain Y and resi C179
print cmd.distance("chain A and resi 24 and name CA","resi R179 and name A1")
hide label
print cmd.distance("resi R179 and name A1","chain A and resi 36 and name CA")
hide label
color c179, seg179
set_color c180 = [0.235294,0.254902,0.580392]
select seg180, chain A and resi 36-50
select curve180, chain Y and resi C180
print cmd.distance("chain A and resi 36 and name CA","resi R180 and name A1")
hide label
print cmd.distance("resi R180 and name A1","chain A and resi 50 and name CA")
hide label
color c180, seg180
set_color c181 = [0.486275,0.717647,0.964706]
select seg181, chain A and resi 50-58
select curve181, chain Y and resi C181
print cmd.distance("chain A and resi 50 and name CA","resi R181 and name A1")
hide label
print cmd.distance("resi R181 and name A1","chain A and resi 58 and name CA")
hide label
color c181, seg181
set_color c182 = [0.584314,0.945098,0.764706]
select seg182, chain A and resi 58-82
select curve182, chain Y and resi C182
print cmd.distance("chain A and resi 58 and name CA","resi R182 and name A1")
hide label
print cmd.distance("resi R182 and name A1","chain A and resi 82 and name CA")
hide label
color c182, seg182
set_color c183 = [0.682353,0.921569,0.443137]
select seg183, chain A and resi 82-93
select curve183, chain Y and resi C183
print cmd.distance("chain A and resi 82 and name CA","resi R183 and name A1")
hide label
print cmd.distance("resi R183 and name A1","chain A and resi 93 and name CA")
hide label
color c183, seg183
set_color c184 = [0.74902,0.639216,0.419608]
select seg184, chain A and resi 93-101
select curve184, chain Y and resi C184
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c184, seg184
set_color c185 = [0.411765,0.882353,0.109804]
select seg185, chain A and resi 101-111
select curve185, chain Y and resi C185
print cmd.distance("chain A and resi 101 and name CA","resi R185 and name A1")
hide label
print cmd.distance("resi R185 and name A1","chain A and resi 111 and name CA")
hide label
color c185, seg185
set_color c186 = [0.0980392,0.368627,0.627451]
select seg186, chain A and resi 111-127
select curve186, chain Y and resi C186
print cmd.distance("chain A and resi 111 and name CA","resi R186 and name A1")
hide label
print cmd.distance("resi R186 and name A1","chain A and resi 127 and name CA")
hide label
color c186, seg186
set_color c187 = [0.745098,0.843137,0.705882]
select seg187, chain A and resi 127-1
select curve187, chain Y and resi C187
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c187, seg187
set_color c188 = [0.631373,0.870588,0.223529]
select seg188, chain A and resi 1-16
select curve188, chain Y and resi C188
print cmd.distance("chain A and resi 1 and name CA","resi R188 and name A1")
hide label
print cmd.distance("resi R188 and name A1","chain A and resi 16 and name CA")
hide label
color c188, seg188
set_color c189 = [0.431373,0.427451,0.580392]
select seg189, chain A and resi 16-24
select curve189, chain Y and resi C189
print cmd.distance("chain A and resi 16 and name CA","resi R189 and name A1")
hide label
print cmd.distance("resi R189 and name A1","chain A and resi 24 and name CA")
hide label
color c189, seg189
set_color c190 = [0.235294,0.666667,0.839216]
select seg190, chain A and resi 24-36
select curve190, chain Y and resi C190
print cmd.distance("chain A and resi 24 and name CA","resi R190 and name A1")
hide label
print cmd.distance("resi R190 and name A1","chain A and resi 36 and name CA")
hide label
color c190, seg190
set_color c191 = [0.815686,0.152941,0.560784]
select seg191, chain A and resi 36-48
select curve191, chain Y and resi C191
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c191, seg191
set_color c192 = [0.780392,0.737255,0.505882]
select seg192, chain A and resi 48-58
select curve192, chain Y and resi C192
print cmd.distance("chain A and resi 48 and name CA","resi R192 and name A1")
hide label
print cmd.distance("resi R192 and name A1","chain A and resi 58 and name CA")
hide label
color c192, seg192
set_color c193 = [0.54902,0.423529,0.431373]
select seg193, chain A and resi 58-82
select curve193, chain Y and resi C193
print cmd.distance("chain A and resi 58 and name CA","resi R193 and name A1")
hide label
print cmd.distance("resi R193 and name A1","chain A and resi 82 and name CA")
hide label
color c193, seg193
set_color c194 = [0.996078,0.176471,0.0705882]
select seg194, chain A and resi 82-93
select curve194, chain Y and resi C194
print cmd.distance("chain A and resi 82 and name CA","resi R194 and name A1")
hide label
print cmd.distance("resi R194 and name A1","chain A and resi 93 and name CA")
hide label
color c194, seg194
set_color c195 = [0.415686,0.588235,0.952941]
select seg195, chain A and resi 93-101
select curve195, chain Y and resi C195
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c195, seg195
set_color c196 = [0.529412,0.686275,0.32549]
select seg196, chain A and resi 101-111
select curve196, chain Y and resi C196
print cmd.distance("chain A and resi 101 and name CA","resi R196 and name A1")
hide label
print cmd.distance("resi R196 and name A1","chain A and resi 111 and name CA")
hide label
color c196, seg196
set_color c197 = [0.156863,0.435294,0.172549]
select seg197, chain A and resi 111-127
select curve197, chain Y and resi C197
print cmd.distance("chain A and resi 111 and name CA","resi R197 and name A1")
hide label
print cmd.distance("resi R197 and name A1","chain A and resi 127 and name CA")
hide label
color c197, seg197
set_color c198 = [0.866667,0.0705882,0.0431373]
select seg198, chain A and resi 127-1
select curve198, chain Y and resi C198
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c198, seg198
set_color c199 = [0.0941176,0.501961,0.47451]
select seg199, chain A and resi 1-16
select curve199, chain Y and resi C199
print cmd.distance("chain A and resi 1 and name CA","resi R199 and name A1")
hide label
print cmd.distance("resi R199 and name A1","chain A and resi 16 and name CA")
hide label
color c199, seg199
set_color c200 = [0.678431,0.741176,0.141176]
select seg200, chain A and resi 16-24
select curve200, chain Y and resi C200
print cmd.distance("chain A and resi 16 and name CA","resi R200 and name A1")
hide label
print cmd.distance("resi R200 and name A1","chain A and resi 24 and name CA")
hide label
color c200, seg200
set_color c201 = [0.517647,0.560784,0.294118]
select seg201, chain A and resi 24-36
select curve201, chain Y and resi C201
print cmd.distance("chain A and resi 24 and name CA","resi R201 and name A1")
hide label
print cmd.distance("resi R201 and name A1","chain A and resi 36 and name CA")
hide label
color c201, seg201
set_color c202 = [0.0784314,0.341176,0.0352941]
select seg202, chain A and resi 36-50
select curve202, chain Y and resi C202
print cmd.distance("chain A and resi 36 and name CA","resi R202 and name A1")
hide label
print cmd.distance("resi R202 and name A1","chain A and resi 50 and name CA")
hide label
color c202, seg202
set_color c203 = [0.584314,0.894118,0.458824]
select seg203, chain A and resi 50-58
select curve203, chain Y and resi C203
print cmd.distance("chain A and resi 50 and name CA","resi R203 and name A1")
hide label
print cmd.distance("resi R203 and name A1","chain A and resi 58 and name CA")
hide label
color c203, seg203
set_color c204 = [0.0156863,0.894118,0.639216]
select seg204, chain A and resi 58-82
select curve204, chain Y and resi C204
print cmd.distance("chain A and resi 58 and name CA","resi R204 and name A1")
hide label
print cmd.distance("resi R204 and name A1","chain A and resi 82 and name CA")
hide label
color c204, seg204
set_color c205 = [0.0901961,0.313725,0.227451]
select seg205, chain A and resi 82-93
select curve205, chain Y and resi C205
print cmd.distance("chain A and resi 82 and name CA","resi R205 and name A1")
hide label
print cmd.distance("resi R205 and name A1","chain A and resi 93 and name CA")
hide label
color c205, seg205
set_color c206 = [0.0431373,0.843137,0.917647]
select seg206, chain A and resi 93-101
select curve206, chain Y and resi C206
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c206, seg206
set_color c207 = [0.368627,0.00392157,0.352941]
select seg207, chain A and resi 101-111
select curve207, chain Y and resi C207
print cmd.distance("chain A and resi 101 and name CA","resi R207 and name A1")
hide label
print cmd.distance("resi R207 and name A1","chain A and resi 111 and name CA")
hide label
color c207, seg207
set_color c208 = [0.541176,0.87451,0.427451]
select seg208, chain A and resi 111-127
select curve208, chain Y and resi C208
print cmd.distance("chain A and resi 111 and name CA","resi R208 and name A1")
hide label
print cmd.distance("resi R208 and name A1","chain A and resi 127 and name CA")
hide label
color c208, seg208
set_color c209 = [0.588235,0.968627,0.933333]
select seg209, chain A and resi 127-1
select curve209, chain Y and resi C209
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c209, seg209
set_color c210 = [0.0627451,0.647059,0.67451]
select seg210, chain A and resi 1-16
select curve210, chain Y and resi C210
print cmd.distance("chain A and resi 1 and name CA","resi R210 and name A1")
hide label
print cmd.distance("resi R210 and name A1","chain A and resi 16 and name CA")
hide label
color c210, seg210
set_color c211 = [0.203922,0.168627,0.235294]
select seg211, chain A and resi 16-24
select curve211, chain Y and resi C211
print cmd.distance("chain A and resi 16 and name CA","resi R211 and name A1")
hide label
print cmd.distance("resi R211 and name A1","chain A and resi 24 and name CA")
hide label
color c211, seg211
set_color c212 = [0.501961,0.247059,0.580392]
select seg212, chain A and resi 24-36
select curve212, chain Y and resi C212
print cmd.distance("chain A and resi 24 and name CA","resi R212 and name A1")
hide label
print cmd.distance("resi R212 and name A1","chain A and resi 36 and name CA")
hide label
color c212, seg212
set_color c213 = [0.537255,0.835294,0.478431]
select seg213, chain A and resi 36-48
select curve213, chain Y and resi C213
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c213, seg213
set_color c214 = [0,0.854902,0.372549]
select seg214, chain A and resi 48-58
select curve214, chain Y and resi C214
print cmd.distance("chain A and resi 48 and name CA","resi R214 and name A1")
hide label
print cmd.distance("resi R214 and name A1","chain A and resi 58 and name CA")
hide label
color c214, seg214
set_color c215 = [0.639216,0.945098,0.686275]
select seg215, chain A and resi 58-82
select curve215, chain Y and resi C215
print cmd.distance("chain A and resi 58 and name CA","resi R215 and name A1")
hide label
print cmd.distance("resi R215 and name A1","chain A and resi 82 and name CA")
hide label
color c215, seg215
set_color c216 = [0.866667,0.992157,0.533333]
select seg216, chain A and resi 82-93
select curve216, chain Y and resi C216
print cmd.distance("chain A and resi 82 and name CA","resi R216 and name A1")
hide label
print cmd.distance("resi R216 and name A1","chain A and resi 93 and name CA")
hide label
color c216, seg216
set_color c217 = [0.788235,0.360784,0.541176]
select seg217, chain A and resi 93-101
select curve217, chain Y and resi C217
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c217, seg217
set_color c218 = [0.145098,0.905882,0.419608]
select seg218, chain A and resi 101-111
select curve218, chain Y and resi C218
print cmd.distance("chain A and resi 101 and name CA","resi R218 and name A1")
hide label
print cmd.distance("resi R218 and name A1","chain A and resi 111 and name CA")
hide label
color c218, seg218
set_color c219 = [0.572549,0.494118,0.388235]
select seg219, chain A and resi 111-127
select curve219, chain Y and resi C219
print cmd.distance("chain A and resi 111 and name CA","resi R219 and name A1")
hide label
print cmd.distance("resi R219 and name A1","chain A and resi 127 and name CA")
hide label
color c219, seg219
set_color c220 = [0.505882,0.560784,0.0392157]
select seg220, chain A and resi 127-1
select curve220, chain Y and resi C220
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c220, seg220
set_color c221 = [0.184314,0.764706,0.207843]
select seg221, chain A and resi 1-16
select curve221, chain Y and resi C221
print cmd.distance("chain A and resi 1 and name CA","resi R221 and name A1")
hide label
print cmd.distance("resi R221 and name A1","chain A and resi 16 and name CA")
hide label
color c221, seg221
set_color c222 = [0.423529,0.270588,0.458824]
select seg222, chain A and resi 16-24
select curve222, chain Y and resi C222
print cmd.distance("chain A and resi 16 and name CA","resi R222 and name A1")
hide label
print cmd.distance("resi R222 and name A1","chain A and resi 24 and name CA")
hide label
color c222, seg222
set_color c223 = [0.00392157,0.807843,0.294118]
select seg223, chain A and resi 24-36
select curve223, chain Y and resi C223
print cmd.distance("chain A and resi 24 and name CA","resi R223 and name A1")
hide label
print cmd.distance("resi R223 and name A1","chain A and resi 36 and name CA")
hide label
color c223, seg223
set_color c224 = [0.486275,0.807843,0.152941]
select seg224, chain A and resi 36-50
select curve224, chain Y and resi C224
print cmd.distance("chain A and resi 36 and name CA","resi R224 and name A1")
hide label
print cmd.distance("resi R224 and name A1","chain A and resi 50 and name CA")
hide label
color c224, seg224
set_color c225 = [0.858824,0.447059,0.101961]
select seg225, chain A and resi 50-58
select curve225, chain Y and resi C225
print cmd.distance("chain A and resi 50 and name CA","resi R225 and name A1")
hide label
print cmd.distance("resi R225 and name A1","chain A and resi 58 and name CA")
hide label
color c225, seg225
set_color c226 = [0.54902,0.317647,0.0941176]
select seg226, chain A and resi 58-82
select curve226, chain Y and resi C226
print cmd.distance("chain A and resi 58 and name CA","resi R226 and name A1")
hide label
print cmd.distance("resi R226 and name A1","chain A and resi 82 and name CA")
hide label
color c226, seg226
set_color c227 = [0.0862745,0.105882,0.458824]
select seg227, chain A and resi 82-93
select curve227, chain Y and resi C227
print cmd.distance("chain A and resi 82 and name CA","resi R227 and name A1")
hide label
print cmd.distance("resi R227 and name A1","chain A and resi 93 and name CA")
hide label
color c227, seg227
set_color c228 = [0.627451,0.25098,0.364706]
select seg228, chain A and resi 93-101
select curve228, chain Y and resi C228
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c228, seg228
set_color c229 = [0.0470588,0.827451,0.862745]
select seg229, chain A and resi 101-111
select curve229, chain Y and resi C229
print cmd.distance("chain A and resi 101 and name CA","resi R229 and name A1")
hide label
print cmd.distance("resi R229 and name A1","chain A and resi 111 and name CA")
hide label
color c229, seg229
set_color c230 = [0.439216,0.337255,0.423529]
select seg230, chain A and resi 111-127
select curve230, chain Y and resi C230
print cmd.distance("chain A and resi 111 and name CA","resi R230 and name A1")
hide label
print cmd.distance("resi R230 and name A1","chain A and resi 127 and name CA")
hide label
color c230, seg230
set_color c231 = [0.482353,0.521569,0.192157]
select seg231, chain A and resi 127-1
select curve231, chain Y and resi C231
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c231, seg231
set_color c232 = [0.690196,0.945098,0.462745]
select seg232, chain A and resi 1-16
select curve232, chain Y and resi C232
print cmd.distance("chain A and resi 1 and name CA","resi R232 and name A1")
hide label
print cmd.distance("resi R232 and name A1","chain A and resi 16 and name CA")
hide label
color c232, seg232
set_color c233 = [0.152941,0.952941,0.27451]
select seg233, chain A and resi 16-25
select curve233, chain Y and resi C233
print cmd.distance("chain A and resi 16 and name CA","resi R233 and name A1")
hide label
print cmd.distance("resi R233 and name A1","chain A and resi 25 and name CA")
hide label
color c233, seg233
set_color c234 = [0.45098,0.439216,0.0823529]
select seg234, chain A and resi 25-36
select curve234, chain Y and resi C234
print cmd.distance("chain A and resi 25 and name CA","resi R234 and name A1")
hide label
print cmd.distance("resi R234 and name A1","chain A and resi 36 and name CA")
hide label
color c234, seg234
set_color c235 = [0.603922,0.301961,0.529412]
select seg235, chain A and resi 36-48
select curve235, chain Y and resi C235
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c235, seg235
set_color c236 = [0.705882,0.85098,0.85098]
select seg236, chain A and resi 48-58
select curve236, chain Y and resi C236
print cmd.distance("chain A and resi 48 and name CA","resi R236 and name A1")
hide label
print cmd.distance("resi R236 and name A1","chain A and resi 58 and name CA")
hide label
color c236, seg236
set_color c237 = [0.803922,0.941176,0.956863]
select seg237, chain A and resi 58-82
select curve237, chain Y and resi C237
print cmd.distance("chain A and resi 58 and name CA","resi R237 and name A1")
hide label
print cmd.distance("resi R237 and name A1","chain A and resi 82 and name CA")
hide label
color c237, seg237
set_color c238 = [0.262745,0.572549,0.211765]
select seg238, chain A and resi 82-93
select curve238, chain Y and resi C238
print cmd.distance("chain A and resi 82 and name CA","resi R238 and name A1")
hide label
print cmd.distance("resi R238 and name A1","chain A and resi 93 and name CA")
hide label
color c238, seg238
set_color c239 = [0.631373,0.623529,0.0392157]
select seg239, chain A and resi 93-101
select curve239, chain Y and resi C239
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c239, seg239
set_color c240 = [0.494118,0.0627451,0.380392]
select seg240, chain A and resi 101-111
select curve240, chain Y and resi C240
print cmd.distance("chain A and resi 101 and name CA","resi R240 and name A1")
hide label
print cmd.distance("resi R240 and name A1","chain A and resi 111 and name CA")
hide label
color c240, seg240
set_color c241 = [0.921569,0.54902,0.901961]
select seg241, chain A and resi 111-127
select curve241, chain Y and resi C241
print cmd.distance("chain A and resi 111 and name CA","resi R241 and name A1")
hide label
print cmd.distance("resi R241 and name A1","chain A and resi 127 and name CA")
hide label
color c241, seg241
set_color c242 = [0.117647,0.239216,0.85098]
select seg242, chain A and resi 127-1
select curve242, chain Y and resi C242
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c242, seg242
set_color c243 = [0.584314,0.396078,0.803922]
select seg243, chain A and resi 1-16
select curve243, chain Y and resi C243
print cmd.distance("chain A and resi 1 and name CA","resi R243 and name A1")
hide label
print cmd.distance("resi R243 and name A1","chain A and resi 16 and name CA")
hide label
color c243, seg243
set_color c244 = [0.858824,0.847059,0.247059]
select seg244, chain A and resi 16-24
select curve244, chain Y and resi C244
print cmd.distance("chain A and resi 16 and name CA","resi R244 and name A1")
hide label
print cmd.distance("resi R244 and name A1","chain A and resi 24 and name CA")
hide label
color c244, seg244
set_color c245 = [0.945098,0.454902,0.54902]
select seg245, chain A and resi 24-36
select curve245, chain Y and resi C245
print cmd.distance("chain A and resi 24 and name CA","resi R245 and name A1")
hide label
print cmd.distance("resi R245 and name A1","chain A and resi 36 and name CA")
hide label
color c245, seg245
set_color c246 = [0.47451,0.160784,0.403922]
select seg246, chain A and resi 36-48
select curve246, chain Y and resi C246
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c246, seg246
set_color c247 = [0.329412,0.968627,0.34902]
select seg247, chain A and resi 48-58
select curve247, chain Y and resi C247
print cmd.distance("chain A and resi 48 and name CA","resi R247 and name A1")
hide label
print cmd.distance("resi R247 and name A1","chain A and resi 58 and name CA")
hide label
color c247, seg247
set_color c248 = [0.286275,0.231373,0.921569]
select seg248, chain A and resi 58-82
select curve248, chain Y and resi C248
print cmd.distance("chain A and resi 58 and name CA","resi R248 and name A1")
hide label
print cmd.distance("resi R248 and name A1","chain A and resi 82 and name CA")
hide label
color c248, seg248
set_color c249 = [0.501961,0.862745,0.545098]
select seg249, chain A and resi 82-93
select curve249, chain Y and resi C249
print cmd.distance("chain A and resi 82 and name CA","resi R249 and name A1")
hide label
print cmd.distance("resi R249 and name A1","chain A and resi 93 and name CA")
hide label
color c249, seg249
set_color c250 = [0.545098,0.360784,0.611765]
select seg250, chain A and resi 93-101
select curve250, chain Y and resi C250
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c250, seg250
set_color c251 = [0.92549,0.286275,0.160784]
select seg251, chain A and resi 101-111
select curve251, chain Y and resi C251
print cmd.distance("chain A and resi 101 and name CA","resi R251 and name A1")
hide label
print cmd.distance("resi R251 and name A1","chain A and resi 111 and name CA")
hide label
color c251, seg251
set_color c252 = [0.831373,0.403922,0.403922]
select seg252, chain A and resi 111-127
select curve252, chain Y and resi C252
print cmd.distance("chain A and resi 111 and name CA","resi R252 and name A1")
hide label
print cmd.distance("resi R252 and name A1","chain A and resi 127 and name CA")
hide label
color c252, seg252
set_color c253 = [0.682353,0.992157,0.8]
select seg253, chain A and resi 127-1
select curve253, chain Y and resi C253
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c253, seg253
set_color c254 = [0.490196,0.85098,0.65098]
select seg254, chain A and resi 1-16
select curve254, chain Y and resi C254
print cmd.distance("chain A and resi 1 and name CA","resi R254 and name A1")
hide label
print cmd.distance("resi R254 and name A1","chain A and resi 16 and name CA")
hide label
color c254, seg254
set_color c255 = [0.737255,0.796078,0.105882]
select seg255, chain A and resi 16-25
select curve255, chain Y and resi C255
print cmd.distance("chain A and resi 16 and name CA","resi R255 and name A1")
hide label
print cmd.distance("resi R255 and name A1","chain A and resi 25 and name CA")
hide label
color c255, seg255
set_color c256 = [0.290196,0.27451,0.270588]
select seg256, chain A and resi 25-36
select curve256, chain Y and resi C256
print cmd.distance("chain A and resi 25 and name CA","resi R256 and name A1")
hide label
print cmd.distance("resi R256 and name A1","chain A and resi 36 and name CA")
hide label
color c256, seg256
set_color c257 = [0.698039,0.603922,0.239216]
select seg257, chain A and resi 36-48
select curve257, chain Y and resi C257
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c257, seg257
set_color c258 = [0.0470588,0.894118,0.470588]
select seg258, chain A and resi 48-58
select curve258, chain Y and resi C258
print cmd.distance("chain A and resi 48 and name CA","resi R258 and name A1")
hide label
print cmd.distance("resi R258 and name A1","chain A and resi 58 and name CA")
hide label
color c258, seg258
set_color c259 = [0.968627,0.4,0.337255]
select seg259, chain A and resi 58-82
select curve259, chain Y and resi C259
print cmd.distance("chain A and resi 58 and name CA","resi R259 and name A1")
hide label
print cmd.distance("resi R259 and name A1","chain A and resi 82 and name CA")
hide label
color c259, seg259
set_color c260 = [0.517647,0.945098,0.701961]
select seg260, chain A and resi 82-93
select curve260, chain Y and resi C260
print cmd.distance("chain A and resi 82 and name CA","resi R260 and name A1")
hide label
print cmd.distance("resi R260 and name A1","chain A and resi 93 and name CA")
hide label
color c260, seg260
set_color c261 = [0.133333,0.87451,0.988235]
select seg261, chain A and resi 93-101
select curve261, chain Y and resi C261
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c261, seg261
set_color c262 = [0.294118,0.705882,0.396078]
select seg262, chain A and resi 101-111
select curve262, chain Y and resi C262
print cmd.distance("chain A and resi 101 and name CA","resi R262 and name A1")
hide label
print cmd.distance("resi R262 and name A1","chain A and resi 111 and name CA")
hide label
color c262, seg262
set_color c263 = [0.698039,0.388235,0.388235]
select seg263, chain A and resi 111-127
select curve263, chain Y and resi C263
print cmd.distance("chain A and resi 111 and name CA","resi R263 and name A1")
hide label
print cmd.distance("resi R263 and name A1","chain A and resi 127 and name CA")
hide label
color c263, seg263
set_color c264 = [0.501961,0.878431,0.243137]
select seg264, chain A and resi 127-1
select curve264, chain Y and resi C264
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c264, seg264
set_color c265 = [0.152941,0.619608,0.0431373]
select seg265, chain A and resi 1-16
select curve265, chain Y and resi C265
print cmd.distance("chain A and resi 1 and name CA","resi R265 and name A1")
hide label
print cmd.distance("resi R265 and name A1","chain A and resi 16 and name CA")
hide label
color c265, seg265
set_color c266 = [0.262745,0.909804,0.317647]
select seg266, chain A and resi 16-24
select curve266, chain Y and resi C266
print cmd.distance("chain A and resi 16 and name CA","resi R266 and name A1")
hide label
print cmd.distance("resi R266 and name A1","chain A and resi 24 and name CA")
hide label
color c266, seg266
set_color c267 = [0.533333,0.611765,0.92549]
select seg267, chain A and resi 24-36
select curve267, chain Y and resi C267
print cmd.distance("chain A and resi 24 and name CA","resi R267 and name A1")
hide label
print cmd.distance("resi R267 and name A1","chain A and resi 36 and name CA")
hide label
color c267, seg267
set_color c268 = [0.772549,0.658824,0.823529]
select seg268, chain A and resi 36-50
select curve268, chain Y and resi C268
print cmd.distance("chain A and resi 36 and name CA","resi R268 and name A1")
hide label
print cmd.distance("resi R268 and name A1","chain A and resi 50 and name CA")
hide label
color c268, seg268
set_color c269 = [0.247059,0.631373,0.223529]
select seg269, chain A and resi 50-58
select curve269, chain Y and resi C269
print cmd.distance("chain A and resi 50 and name CA","resi R269 and name A1")
hide label
print cmd.distance("resi R269 and name A1","chain A and resi 58 and name CA")
hide label
color c269, seg269
set_color c270 = [0.588235,0.14902,0.172549]
select seg270, chain A and resi 58-82
select curve270, chain Y and resi C270
print cmd.distance("chain A and resi 58 and name CA","resi R270 and name A1")
hide label
print cmd.distance("resi R270 and name A1","chain A and resi 82 and name CA")
hide label
color c270, seg270
set_color c271 = [0.290196,0.282353,0.0470588]
select seg271, chain A and resi 82-93
select curve271, chain Y and resi C271
print cmd.distance("chain A and resi 82 and name CA","resi R271 and name A1")
hide label
print cmd.distance("resi R271 and name A1","chain A and resi 93 and name CA")
hide label
color c271, seg271
set_color c272 = [0.278431,0.580392,0.752941]
select seg272, chain A and resi 93-101
select curve272, chain Y and resi C272
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c272, seg272
set_color c273 = [0.678431,0.282353,0.145098]
select seg273, chain A and resi 101-111
select curve273, chain Y and resi C273
print cmd.distance("chain A and resi 101 and name CA","resi R273 and name A1")
hide label
print cmd.distance("resi R273 and name A1","chain A and resi 111 and name CA")
hide label
color c273, seg273
set_color c274 = [0.0666667,0.788235,0.0235294]
select seg274, chain A and resi 111-127
select curve274, chain Y and resi C274
print cmd.distance("chain A and resi 111 and name CA","resi R274 and name A1")
hide label
print cmd.distance("resi R274 and name A1","chain A and resi 127 and name CA")
hide label
color c274, seg274
set_color c275 = [0.313725,0.945098,0.647059]
select seg275, chain A and resi 127-1
select curve275, chain Y and resi C275
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c275, seg275
set_color c276 = [0.356863,0.207843,0.556863]
select seg276, chain A and resi 1-16
select curve276, chain Y and resi C276
print cmd.distance("chain A and resi 1 and name CA","resi R276 and name A1")
hide label
print cmd.distance("resi R276 and name A1","chain A and resi 16 and name CA")
hide label
color c276, seg276
set_color c277 = [0.678431,0.741176,0.172549]
select seg277, chain A and resi 16-25
select curve277, chain Y and resi C277
print cmd.distance("chain A and resi 16 and name CA","resi R277 and name A1")
hide label
print cmd.distance("resi R277 and name A1","chain A and resi 25 and name CA")
hide label
color c277, seg277
set_color c278 = [0.607843,0.517647,0.831373]
select seg278, chain A and resi 25-36
select curve278, chain Y and resi C278
print cmd.distance("chain A and resi 25 and name CA","resi R278 and name A1")
hide label
print cmd.distance("resi R278 and name A1","chain A and resi 36 and name CA")
hide label
color c278, seg278
set_color c279 = [0.435294,0.764706,0.462745]
select seg279, chain A and resi 36-50
select curve279, chain Y and resi C279
print cmd.distance("chain A and resi 36 and name CA","resi R279 and name A1")
hide label
print cmd.distance("resi R279 and name A1","chain A and resi 50 and name CA")
hide label
color c279, seg279
set_color c280 = [0.662745,0.352941,0.615686]
select seg280, chain A and resi 50-58
select curve280, chain Y and resi C280
print cmd.distance("chain A and resi 50 and name CA","resi R280 and name A1")
hide label
print cmd.distance("resi R280 and name A1","chain A and resi 58 and name CA")
hide label
color c280, seg280
set_color c281 = [0.835294,0.647059,0.901961]
select seg281, chain A and resi 58-82
select curve281, chain Y and resi C281
print cmd.distance("chain A and resi 58 and name CA","resi R281 and name A1")
hide label
print cmd.distance("resi R281 and name A1","chain A and resi 82 and name CA")
hide label
color c281, seg281
set_color c282 = [0.886275,0.929412,0.486275]
select seg282, chain A and resi 82-93
select curve282, chain Y and resi C282
print cmd.distance("chain A and resi 82 and name CA","resi R282 and name A1")
hide label
print cmd.distance("resi R282 and name A1","chain A and resi 93 and name CA")
hide label
color c282, seg282
set_color c283 = [0.643137,0.607843,0.768627]
select seg283, chain A and resi 93-101
select curve283, chain Y and resi C283
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c283, seg283
set_color c284 = [0.788235,0.678431,0.556863]
select seg284, chain A and resi 101-111
select curve284, chain Y and resi C284
print cmd.distance("chain A and resi 101 and name CA","resi R284 and name A1")
hide label
print cmd.distance("resi R284 and name A1","chain A and resi 111 and name CA")
hide label
color c284, seg284
set_color c285 = [0.815686,0.992157,0.501961]
select seg285, chain A and resi 111-127
select curve285, chain Y and resi C285
print cmd.distance("chain A and resi 111 and name CA","resi R285 and name A1")
hide label
print cmd.distance("resi R285 and name A1","chain A and resi 127 and name CA")
hide label
color c285, seg285
set_color c286 = [0.462745,0.352941,0.709804]
select seg286, chain A and resi 127-1
select curve286, chain Y and resi C286
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c286, seg286
set_color c287 = [0.0235294,0.0313725,0.454902]
select seg287, chain A and resi 1-16
select curve287, chain Y and resi C287
print cmd.distance("chain A and resi 1 and name CA","resi R287 and name A1")
hide label
print cmd.distance("resi R287 and name A1","chain A and resi 16 and name CA")
hide label
color c287, seg287
set_color c288 = [0.196078,0.643137,0.972549]
select seg288, chain A and resi 16-25
select curve288, chain Y and resi C288
print cmd.distance("chain A and resi 16 and name CA","resi R288 and name A1")
hide label
print cmd.distance("resi R288 and name A1","chain A and resi 25 and name CA")
hide label
color c288, seg288
set_color c289 = [0.0313725,0.0784314,0.737255]
select seg289, chain A and resi 25-36
select curve289, chain Y and resi C289
print cmd.distance("chain A and resi 25 and name CA","resi R289 and name A1")
hide label
print cmd.distance("resi R289 and name A1","chain A and resi 36 and name CA")
hide label
color c289, seg289
set_color c290 = [0.498039,0.741176,0.0941176]
select seg290, chain A and resi 36-48
select curve290, chain Y and resi C290
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c290, seg290
set_color c291 = [0.117647,0.580392,0.741176]
select seg291, chain A and resi 48-58
select curve291, chain Y and resi C291
print cmd.distance("chain A and resi 48 and name CA","resi R291 and name A1")
hide label
print cmd.distance("resi R291 and name A1","chain A and resi 58 and name CA")
hide label
color c291, seg291
set_color c292 = [0.0196078,0.466667,0.670588]
select seg292, chain A and resi 58-82
select curve292, chain Y and resi C292
print cmd.distance("chain A and resi 58 and name CA","resi R292 and name A1")
hide label
print cmd.distance("resi R292 and name A1","chain A and resi 82 and name CA")
hide label
color c292, seg292
set_color c293 = [0.505882,0.109804,0.278431]
select seg293, chain A and resi 82-93
select curve293, chain Y and resi C293
print cmd.distance("chain A and resi 82 and name CA","resi R293 and name A1")
hide label
print cmd.distance("resi R293 and name A1","chain A and resi 93 and name CA")
hide label
color c293, seg293
set_color c294 = [0.278431,0.901961,0.960784]
select seg294, chain A and resi 93-101
select curve294, chain Y and resi C294
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c294, seg294
set_color c295 = [0.839216,0.721569,0.952941]
select seg295, chain A and resi 101-111
select curve295, chain Y and resi C295
print cmd.distance("chain A and resi 101 and name CA","resi R295 and name A1")
hide label
print cmd.distance("resi R295 and name A1","chain A and resi 111 and name CA")
hide label
color c295, seg295
set_color c296 = [0.345098,0.184314,0.309804]
select seg296, chain A and resi 111-127
select curve296, chain Y and resi C296
print cmd.distance("chain A and resi 111 and name CA","resi R296 and name A1")
hide label
print cmd.distance("resi R296 and name A1","chain A and resi 127 and name CA")
hide label
color c296, seg296
set_color c297 = [0.054902,0.211765,0.341176]
select seg297, chain A and resi 127-1
select curve297, chain Y and resi C297
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c297, seg297
set_color c298 = [0.513725,0.411765,0.984314]
select seg298, chain A and resi 1-16
select curve298, chain Y and resi C298
print cmd.distance("chain A and resi 1 and name CA","resi R298 and name A1")
hide label
print cmd.distance("resi R298 and name A1","chain A and resi 16 and name CA")
hide label
color c298, seg298
set_color c299 = [0.486275,0.447059,0.0666667]
select seg299, chain A and resi 16-24
select curve299, chain Y and resi C299
print cmd.distance("chain A and resi 16 and name CA","resi R299 and name A1")
hide label
print cmd.distance("resi R299 and name A1","chain A and resi 24 and name CA")
hide label
color c299, seg299
set_color c300 = [0.227451,0.945098,0.807843]
select seg300, chain A and resi 24-36
select curve300, chain Y and resi C300
print cmd.distance("chain A and resi 24 and name CA","resi R300 and name A1")
hide label
print cmd.distance("resi R300 and name A1","chain A and resi 36 and name CA")
hide label
color c300, seg300
set_color c301 = [0.321569,0.0627451,0.388235]
select seg301, chain A and resi 36-53
select curve301, chain Y and resi C301
print cmd.distance("chain A and resi 36 and name CA","resi R301 and name A1")
hide label
print cmd.distance("resi R301 and name A1","chain A and resi 53 and name CA")
hide label
color c301, seg301
set_color c302 = [0.0666667,0.0862745,0.858824]
select seg302, chain A and resi 53-70
select curve302, chain Y and resi C302
print cmd.distance("chain A and resi 53 and name CA","resi R302 and name A1")
hide label
print cmd.distance("resi R302 and name A1","chain A and resi 70 and name CA")
hide label
color c302, seg302
set_color c303 = [0.741176,0.596078,0.972549]
select seg303, chain A and resi 70-82
select curve303, chain Y and resi C303
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c303, seg303
set_color c304 = [0.0235294,0.87451,0.87451]
select seg304, chain A and resi 82-93
select curve304, chain Y and resi C304
print cmd.distance("chain A and resi 82 and name CA","resi R304 and name A1")
hide label
print cmd.distance("resi R304 and name A1","chain A and resi 93 and name CA")
hide label
color c304, seg304
set_color c305 = [0.984314,0.717647,0.596078]
select seg305, chain A and resi 93-101
select curve305, chain Y and resi C305
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c305, seg305
set_color c306 = [0.941176,0.0627451,0.784314]
select seg306, chain A and resi 101-111
select curve306, chain Y and resi C306
print cmd.distance("chain A and resi 101 and name CA","resi R306 and name A1")
hide label
print cmd.distance("resi R306 and name A1","chain A and resi 111 and name CA")
hide label
color c306, seg306
set_color c307 = [0.25098,0.121569,0]
select seg307, chain A and resi 111-127
select curve307, chain Y and resi C307
print cmd.distance("chain A and resi 111 and name CA","resi R307 and name A1")
hide label
print cmd.distance("resi R307 and name A1","chain A and resi 127 and name CA")
hide label
color c307, seg307
set_color c308 = [0.596078,0.635294,0.415686]
select seg308, chain A and resi 127-1
select curve308, chain Y and resi C308
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c308, seg308
set_color c309 = [0.584314,0.12549,0.862745]
select seg309, chain A and resi 1-16
select curve309, chain Y and resi C309
print cmd.distance("chain A and resi 1 and name CA","resi R309 and name A1")
hide label
print cmd.distance("resi R309 and name A1","chain A and resi 16 and name CA")
hide label
color c309, seg309
set_color c310 = [0.65098,0.352941,0.807843]
select seg310, chain A and resi 16-24
select curve310, chain Y and resi C310
print cmd.distance("chain A and resi 16 and name CA","resi R310 and name A1")
hide label
print cmd.distance("resi R310 and name A1","chain A and resi 24 and name CA")
hide label
color c310, seg310
set_color c311 = [0.462745,0.678431,0.870588]
select seg311, chain A and resi 24-36
select curve311, chain Y and resi C311
print cmd.distance("chain A and resi 24 and name CA","resi R311 and name A1")
hide label
print cmd.distance("resi R311 and name A1","chain A and resi 36 and name CA")
hide label
color c311, seg311
set_color c312 = [0.85098,0.74902,0.960784]
select seg312, chain A and resi 36-48
select curve312, chain Y and resi C312
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c312, seg312
set_color c313 = [0.713725,0.490196,0.556863]
select seg313, chain A and resi 48-58
select curve313, chain Y and resi C313
print cmd.distance("chain A and resi 48 and name CA","resi R313 and name A1")
hide label
print cmd.distance("resi R313 and name A1","chain A and resi 58 and name CA")
hide label
color c313, seg313
set_color c314 = [0.686275,0.513725,0.435294]
select seg314, chain A and resi 58-82
select curve314, chain Y and resi C314
print cmd.distance("chain A and resi 58 and name CA","resi R314 and name A1")
hide label
print cmd.distance("resi R314 and name A1","chain A and resi 82 and name CA")
hide label
color c314, seg314
set_color c315 = [0.564706,0.498039,0.152941]
select seg315, chain A and resi 82-93
select curve315, chain Y and resi C315
print cmd.distance("chain A and resi 82 and name CA","resi R315 and name A1")
hide label
print cmd.distance("resi R315 and name A1","chain A and resi 93 and name CA")
hide label
color c315, seg315
set_color c316 = [0.160784,0.439216,0.215686]
select seg316, chain A and resi 93-101
select curve316, chain Y and resi C316
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c316, seg316
set_color c317 = [0.94902,0.694118,0.337255]
select seg317, chain A and resi 101-111
select curve317, chain Y and resi C317
print cmd.distance("chain A and resi 101 and name CA","resi R317 and name A1")
hide label
print cmd.distance("resi R317 and name A1","chain A and resi 111 and name CA")
hide label
color c317, seg317
set_color c318 = [0.94902,0.290196,0.976471]
select seg318, chain A and resi 111-127
select curve318, chain Y and resi C318
print cmd.distance("chain A and resi 111 and name CA","resi R318 and name A1")
hide label
print cmd.distance("resi R318 and name A1","chain A and resi 127 and name CA")
hide label
color c318, seg318
set_color c319 = [0.368627,0.87451,0.101961]
select seg319, chain A and resi 127-1
select curve319, chain Y and resi C319
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c319, seg319
set_color c320 = [0.231373,0.52549,0.458824]
select seg320, chain A and resi 1-16
select curve320, chain Y and resi C320
print cmd.distance("chain A and resi 1 and name CA","resi R320 and name A1")
hide label
print cmd.distance("resi R320 and name A1","chain A and resi 16 and name CA")
hide label
color c320, seg320
set_color c321 = [0.0392157,0.988235,0.141176]
select seg321, chain A and resi 16-25
select curve321, chain Y and resi C321
print cmd.distance("chain A and resi 16 and name CA","resi R321 and name A1")
hide label
print cmd.distance("resi R321 and name A1","chain A and resi 25 and name CA")
hide label
color c321, seg321
set_color c322 = [0.913725,0.843137,0.890196]
select seg322, chain A and resi 25-36
select curve322, chain Y and resi C322
print cmd.distance("chain A and resi 25 and name CA","resi R322 and name A1")
hide label
print cmd.distance("resi R322 and name A1","chain A and resi 36 and name CA")
hide label
color c322, seg322
set_color c323 = [0.87451,0.556863,0.380392]
select seg323, chain A and resi 36-50
select curve323, chain Y and resi C323
print cmd.distance("chain A and resi 36 and name CA","resi R323 and name A1")
hide label
print cmd.distance("resi R323 and name A1","chain A and resi 50 and name CA")
hide label
color c323, seg323
set_color c324 = [0.431373,0.247059,0.898039]
select seg324, chain A and resi 50-58
select curve324, chain Y and resi C324
print cmd.distance("chain A and resi 50 and name CA","resi R324 and name A1")
hide label
print cmd.distance("resi R324 and name A1","chain A and resi 58 and name CA")
hide label
color c324, seg324
set_color c325 = [0.866667,0.811765,0.4]
select seg325, chain A and resi 58-82
select curve325, chain Y and resi C325
print cmd.distance("chain A and resi 58 and name CA","resi R325 and name A1")
hide label
print cmd.distance("resi R325 and name A1","chain A and resi 82 and name CA")
hide label
color c325, seg325
set_color c326 = [0.0235294,0.976471,0.839216]
select seg326, chain A and resi 82-93
select curve326, chain Y and resi C326
print cmd.distance("chain A and resi 82 and name CA","resi R326 and name A1")
hide label
print cmd.distance("resi R326 and name A1","chain A and resi 93 and name CA")
hide label
color c326, seg326
set_color c327 = [0.239216,0.92549,0.537255]
select seg327, chain A and resi 93-101
select curve327, chain Y and resi C327
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c327, seg327
set_color c328 = [0.580392,0.878431,0.827451]
select seg328, chain A and resi 101-111
select curve328, chain Y and resi C328
print cmd.distance("chain A and resi 101 and name CA","resi R328 and name A1")
hide label
print cmd.distance("resi R328 and name A1","chain A and resi 111 and name CA")
hide label
color c328, seg328
set_color c329 = [0.560784,0.247059,0.701961]
select seg329, chain A and resi 111-127
select curve329, chain Y and resi C329
print cmd.distance("chain A and resi 111 and name CA","resi R329 and name A1")
hide label
print cmd.distance("resi R329 and name A1","chain A and resi 127 and name CA")
hide label
color c329, seg329
set_color c330 = [0.666667,0.482353,0.231373]
select seg330, chain A and resi 127-1
select curve330, chain Y and resi C330
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c330, seg330
set_color c331 = [0.12549,0.521569,0.219608]
select seg331, chain A and resi 1-16
select curve331, chain Y and resi C331
print cmd.distance("chain A and resi 1 and name CA","resi R331 and name A1")
hide label
print cmd.distance("resi R331 and name A1","chain A and resi 16 and name CA")
hide label
color c331, seg331
set_color c332 = [0.270588,0.435294,0.0666667]
select seg332, chain A and resi 16-25
select curve332, chain Y and resi C332
print cmd.distance("chain A and resi 16 and name CA","resi R332 and name A1")
hide label
print cmd.distance("resi R332 and name A1","chain A and resi 25 and name CA")
hide label
color c332, seg332
set_color c333 = [0.160784,0.313725,0.627451]
select seg333, chain A and resi 25-36
select curve333, chain Y and resi C333
print cmd.distance("chain A and resi 25 and name CA","resi R333 and name A1")
hide label
print cmd.distance("resi R333 and name A1","chain A and resi 36 and name CA")
hide label
color c333, seg333
set_color c334 = [0.545098,0.745098,0.87451]
select seg334, chain A and resi 36-50
select curve334, chain Y and resi C334
print cmd.distance("chain A and resi 36 and name CA","resi R334 and name A1")
hide label
print cmd.distance("resi R334 and name A1","chain A and resi 50 and name CA")
hide label
color c334, seg334
set_color c335 = [0.443137,0.615686,0.690196]
select seg335, chain A and resi 50-58
select curve335, chain Y and resi C335
print cmd.distance("chain A and resi 50 and name CA","resi R335 and name A1")
hide label
print cmd.distance("resi R335 and name A1","chain A and resi 58 and name CA")
hide label
color c335, seg335
set_color c336 = [0.847059,0.639216,0.666667]
select seg336, chain A and resi 58-82
select curve336, chain Y and resi C336
print cmd.distance("chain A and resi 58 and name CA","resi R336 and name A1")
hide label
print cmd.distance("resi R336 and name A1","chain A and resi 82 and name CA")
hide label
color c336, seg336
set_color c337 = [0.690196,0.882353,0.596078]
select seg337, chain A and resi 82-93
select curve337, chain Y and resi C337
print cmd.distance("chain A and resi 82 and name CA","resi R337 and name A1")
hide label
print cmd.distance("resi R337 and name A1","chain A and resi 93 and name CA")
hide label
color c337, seg337
set_color c338 = [0.227451,0.466667,0.478431]
select seg338, chain A and resi 93-101
select curve338, chain Y and resi C338
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c338, seg338
set_color c339 = [0.054902,0.027451,0.729412]
select seg339, chain A and resi 101-111
select curve339, chain Y and resi C339
print cmd.distance("chain A and resi 101 and name CA","resi R339 and name A1")
hide label
print cmd.distance("resi R339 and name A1","chain A and resi 111 and name CA")
hide label
color c339, seg339
set_color c340 = [0.760784,0.698039,0.211765]
select seg340, chain A and resi 111-127
select curve340, chain Y and resi C340
print cmd.distance("chain A and resi 111 and name CA","resi R340 and name A1")
hide label
print cmd.distance("resi R340 and name A1","chain A and resi 127 and name CA")
hide label
color c340, seg340
set_color c341 = [0.992157,0.823529,0.737255]
select seg341, chain A and resi 127-1
select curve341, chain Y and resi C341
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c341, seg341
set_color c342 = [0.215686,0.0980392,0.176471]
select seg342, chain A and resi 1-16
select curve342, chain Y and resi C342
print cmd.distance("chain A and resi 1 and name CA","resi R342 and name A1")
hide label
print cmd.distance("resi R342 and name A1","chain A and resi 16 and name CA")
hide label
color c342, seg342
set_color c343 = [0.282353,0.258824,0.490196]
select seg343, chain A and resi 16-24
select curve343, chain Y and resi C343
print cmd.distance("chain A and resi 16 and name CA","resi R343 and name A1")
hide label
print cmd.distance("resi R343 and name A1","chain A and resi 24 and name CA")
hide label
color c343, seg343
set_color c344 = [0.913725,0.807843,0.239216]
select seg344, chain A and resi 24-36
select curve344, chain Y and resi C344
print cmd.distance("chain A and resi 24 and name CA","resi R344 and name A1")
hide label
print cmd.distance("resi R344 and name A1","chain A and resi 36 and name CA")
hide label
color c344, seg344
set_color c345 = [0.792157,0.254902,0.854902]
select seg345, chain A and resi 36-48
select curve345, chain Y and resi C345
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c345, seg345
set_color c346 = [0.482353,0.101961,0.498039]
select seg346, chain A and resi 48-58
select curve346, chain Y and resi C346
print cmd.distance("chain A and resi 48 and name CA","resi R346 and name A1")
hide label
print cmd.distance("resi R346 and name A1","chain A and resi 58 and name CA")
hide label
color c346, seg346
set_color c347 = [0.152941,0.792157,0.384314]
select seg347, chain A and resi 58-82
select curve347, chain Y and resi C347
print cmd.distance("chain A and resi 58 and name CA","resi R347 and name A1")
hide label
print cmd.distance("resi R347 and name A1","chain A and resi 82 and name CA")
hide label
color c347, seg347
set_color c348 = [0.752941,0.0196078,0.85098]
select seg348, chain A and resi 82-93
select curve348, chain Y and resi C348
print cmd.distance("chain A and resi 82 and name CA","resi R348 and name A1")
hide label
print cmd.distance("resi R348 and name A1","chain A and resi 93 and name CA")
hide label
color c348, seg348
set_color c349 = [0.235294,0.0784314,0.882353]
select seg349, chain A and resi 93-101
select curve349, chain Y and resi C349
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c349, seg349
set_color c350 = [0.968627,0.839216,0.580392]
select seg350, chain A and resi 101-113
select curve350, chain Y and resi C350
print cmd.distance("chain A and resi 101 and name CA","resi R350 and name A1")
hide label
print cmd.distance("resi R350 and name A1","chain A and resi 113 and name CA")
hide label
color c350, seg350
set_color c351 = [0.184314,0.831373,0.407843]
select seg351, chain A and resi 113-127
select curve351, chain Y and resi C351
print cmd.distance("chain A and resi 113 and name CA","resi R351 and name A1")
hide label
print cmd.distance("resi R351 and name A1","chain A and resi 127 and name CA")
hide label
color c351, seg351
set_color c352 = [0.921569,0.0470588,0.505882]
select seg352, chain A and resi 127-1
select curve352, chain Y and resi C352
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c352, seg352
set_color c353 = [0.0980392,0.333333,0.768627]
select seg353, chain A and resi 1-16
select curve353, chain Y and resi C353
print cmd.distance("chain A and resi 1 and name CA","resi R353 and name A1")
hide label
print cmd.distance("resi R353 and name A1","chain A and resi 16 and name CA")
hide label
color c353, seg353
set_color c354 = [0.592157,0.25098,0.576471]
select seg354, chain A and resi 16-24
select curve354, chain Y and resi C354
print cmd.distance("chain A and resi 16 and name CA","resi R354 and name A1")
hide label
print cmd.distance("resi R354 and name A1","chain A and resi 24 and name CA")
hide label
color c354, seg354
set_color c355 = [0.831373,0.0431373,0.835294]
select seg355, chain A and resi 24-36
select curve355, chain Y and resi C355
print cmd.distance("chain A and resi 24 and name CA","resi R355 and name A1")
hide label
print cmd.distance("resi R355 and name A1","chain A and resi 36 and name CA")
hide label
color c355, seg355
set_color c356 = [0.690196,0.529412,0.937255]
select seg356, chain A and resi 36-48
select curve356, chain Y and resi C356
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c356, seg356
set_color c357 = [0.192157,0.686275,0.733333]
select seg357, chain A and resi 48-58
select curve357, chain Y and resi C357
print cmd.distance("chain A and resi 48 and name CA","resi R357 and name A1")
hide label
print cmd.distance("resi R357 and name A1","chain A and resi 58 and name CA")
hide label
color c357, seg357
set_color c358 = [0.576471,0.443137,0.752941]
select seg358, chain A and resi 58-82
select curve358, chain Y and resi C358
print cmd.distance("chain A and resi 58 and name CA","resi R358 and name A1")
hide label
print cmd.distance("resi R358 and name A1","chain A and resi 82 and name CA")
hide label
color c358, seg358
set_color c359 = [0.431373,0.678431,0.831373]
select seg359, chain A and resi 82-93
select curve359, chain Y and resi C359
print cmd.distance("chain A and resi 82 and name CA","resi R359 and name A1")
hide label
print cmd.distance("resi R359 and name A1","chain A and resi 93 and name CA")
hide label
color c359, seg359
set_color c360 = [0.317647,0.647059,0.670588]
select seg360, chain A and resi 93-101
select curve360, chain Y and resi C360
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c360, seg360
set_color c361 = [0.898039,0.831373,0.505882]
select seg361, chain A and resi 101-111
select curve361, chain Y and resi C361
print cmd.distance("chain A and resi 101 and name CA","resi R361 and name A1")
hide label
print cmd.distance("resi R361 and name A1","chain A and resi 111 and name CA")
hide label
color c361, seg361
set_color c362 = [0.309804,0.756863,0.556863]
select seg362, chain A and resi 111-127
select curve362, chain Y and resi C362
print cmd.distance("chain A and resi 111 and name CA","resi R362 and name A1")
hide label
print cmd.distance("resi R362 and name A1","chain A and resi 127 and name CA")
hide label
color c362, seg362
set_color c363 = [0.815686,0.858824,0.890196]
select seg363, chain A and resi 127-1
select curve363, chain Y and resi C363
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c363, seg363
set_color c364 = [0.588235,0.45098,0.145098]
select seg364, chain A and resi 1-16
select curve364, chain Y and resi C364
print cmd.distance("chain A and resi 1 and name CA","resi R364 and name A1")
hide label
print cmd.distance("resi R364 and name A1","chain A and resi 16 and name CA")
hide label
color c364, seg364
set_color c365 = [0.168627,0.286275,0.188235]
select seg365, chain A and resi 16-24
select curve365, chain Y and resi C365
print cmd.distance("chain A and resi 16 and name CA","resi R365 and name A1")
hide label
print cmd.distance("resi R365 and name A1","chain A and resi 24 and name CA")
hide label
color c365, seg365
set_color c366 = [0.00392157,0.976471,0.721569]
select seg366, chain A and resi 24-36
select curve366, chain Y and resi C366
print cmd.distance("chain A and resi 24 and name CA","resi R366 and name A1")
hide label
print cmd.distance("resi R366 and name A1","chain A and resi 36 and name CA")
hide label
color c366, seg366
set_color c367 = [0.941176,0.168627,0.411765]
select seg367, chain A and resi 36-50
select curve367, chain Y and resi C367
print cmd.distance("chain A and resi 36 and name CA","resi R367 and name A1")
hide label
print cmd.distance("resi R367 and name A1","chain A and resi 50 and name CA")
hide label
color c367, seg367
set_color c368 = [0.67451,0.74902,0.854902]
select seg368, chain A and resi 50-58
select curve368, chain Y and resi C368
print cmd.distance("chain A and resi 50 and name CA","resi R368 and name A1")
hide label
print cmd.distance("resi R368 and name A1","chain A and resi 58 and name CA")
hide label
color c368, seg368
set_color c369 = [0.431373,0.180392,0.537255]
select seg369, chain A and resi 58-82
select curve369, chain Y and resi C369
print cmd.distance("chain A and resi 58 and name CA","resi R369 and name A1")
hide label
print cmd.distance("resi R369 and name A1","chain A and resi 82 and name CA")
hide label
color c369, seg369
set_color c370 = [0.262745,0.498039,0.188235]
select seg370, chain A and resi 82-93
select curve370, chain Y and resi C370
print cmd.distance("chain A and resi 82 and name CA","resi R370 and name A1")
hide label
print cmd.distance("resi R370 and name A1","chain A and resi 93 and name CA")
hide label
color c370, seg370
set_color c371 = [0.937255,0.4,0.0235294]
select seg371, chain A and resi 93-101
select curve371, chain Y and resi C371
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c371, seg371
set_color c372 = [0.447059,0.713725,0.780392]
select seg372, chain A and resi 101-111
select curve372, chain Y and resi C372
print cmd.distance("chain A and resi 101 and name CA","resi R372 and name A1")
hide label
print cmd.distance("resi R372 and name A1","chain A and resi 111 and name CA")
hide label
color c372, seg372
set_color c373 = [0.00392157,0.533333,0.639216]
select seg373, chain A and resi 111-127
select curve373, chain Y and resi C373
print cmd.distance("chain A and resi 111 and name CA","resi R373 and name A1")
hide label
print cmd.distance("resi R373 and name A1","chain A and resi 127 and name CA")
hide label
color c373, seg373
set_color c374 = [0.894118,0.121569,0.0941176]
select seg374, chain A and resi 127-1
select curve374, chain Y and resi C374
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c374, seg374
set_color c375 = [0.0431373,0.290196,0.380392]
select seg375, chain A and resi 1-16
select curve375, chain Y and resi C375
print cmd.distance("chain A and resi 1 and name CA","resi R375 and name A1")
hide label
print cmd.distance("resi R375 and name A1","chain A and resi 16 and name CA")
hide label
color c375, seg375
set_color c376 = [0.235294,0.294118,0.356863]
select seg376, chain A and resi 16-24
select curve376, chain Y and resi C376
print cmd.distance("chain A and resi 16 and name CA","resi R376 and name A1")
hide label
print cmd.distance("resi R376 and name A1","chain A and resi 24 and name CA")
hide label
color c376, seg376
set_color c377 = [0.956863,0.239216,0.529412]
select seg377, chain A and resi 24-36
select curve377, chain Y and resi C377
print cmd.distance("chain A and resi 24 and name CA","resi R377 and name A1")
hide label
print cmd.distance("resi R377 and name A1","chain A and resi 36 and name CA")
hide label
color c377, seg377
set_color c378 = [0.368627,0.913725,0.282353]
select seg378, chain A and resi 36-48
select curve378, chain Y and resi C378
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c378, seg378
set_color c379 = [0.227451,0.34902,0.466667]
select seg379, chain A and resi 48-58
select curve379, chain Y and resi C379
print cmd.distance("chain A and resi 48 and name CA","resi R379 and name A1")
hide label
print cmd.distance("resi R379 and name A1","chain A and resi 58 and name CA")
hide label
color c379, seg379
set_color c380 = [0.764706,0.615686,0.968627]
select seg380, chain A and resi 58-82
select curve380, chain Y and resi C380
print cmd.distance("chain A and resi 58 and name CA","resi R380 and name A1")
hide label
print cmd.distance("resi R380 and name A1","chain A and resi 82 and name CA")
hide label
color c380, seg380
set_color c381 = [0.952941,0.552941,0.368627]
select seg381, chain A and resi 82-93
select curve381, chain Y and resi C381
print cmd.distance("chain A and resi 82 and name CA","resi R381 and name A1")
hide label
print cmd.distance("resi R381 and name A1","chain A and resi 93 and name CA")
hide label
color c381, seg381
set_color c382 = [0.976471,0,0.0823529]
select seg382, chain A and resi 93-101
select curve382, chain Y and resi C382
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c382, seg382
set_color c383 = [0.760784,0.00784314,0.619608]
select seg383, chain A and resi 101-111
select curve383, chain Y and resi C383
print cmd.distance("chain A and resi 101 and name CA","resi R383 and name A1")
hide label
print cmd.distance("resi R383 and name A1","chain A and resi 111 and name CA")
hide label
color c383, seg383
set_color c384 = [0.403922,0.901961,0.741176]
select seg384, chain A and resi 111-127
select curve384, chain Y and resi C384
print cmd.distance("chain A and resi 111 and name CA","resi R384 and name A1")
hide label
print cmd.distance("resi R384 and name A1","chain A and resi 127 and name CA")
hide label
color c384, seg384
set_color c385 = [0.498039,0.94902,0.0352941]
select seg385, chain A and resi 127-1
select curve385, chain Y and resi C385
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c385, seg385
set_color c386 = [0.878431,0.184314,0.329412]
select seg386, chain A and resi 1-16
select curve386, chain Y and resi C386
print cmd.distance("chain A and resi 1 and name CA","resi R386 and name A1")
hide label
print cmd.distance("resi R386 and name A1","chain A and resi 16 and name CA")
hide label
color c386, seg386
set_color c387 = [0.239216,0.141176,0.568627]
select seg387, chain A and resi 16-24
select curve387, chain Y and resi C387
print cmd.distance("chain A and resi 16 and name CA","resi R387 and name A1")
hide label
print cmd.distance("resi R387 and name A1","chain A and resi 24 and name CA")
hide label
color c387, seg387
set_color c388 = [0.772549,0.513725,0.486275]
select seg388, chain A and resi 24-36
select curve388, chain Y and resi C388
print cmd.distance("chain A and resi 24 and name CA","resi R388 and name A1")
hide label
print cmd.distance("resi R388 and name A1","chain A and resi 36 and name CA")
hide label
color c388, seg388
set_color c389 = [0.054902,0.745098,0.835294]
select seg389, chain A and resi 36-50
select curve389, chain Y and resi C389
print cmd.distance("chain A and resi 36 and name CA","resi R389 and name A1")
hide label
print cmd.distance("resi R389 and name A1","chain A and resi 50 and name CA")
hide label
color c389, seg389
set_color c390 = [0.521569,0.509804,0.45098]
select seg390, chain A and resi 50-58
select curve390, chain Y and resi C390
print cmd.distance("chain A and resi 50 and name CA","resi R390 and name A1")
hide label
print cmd.distance("resi R390 and name A1","chain A and resi 58 and name CA")
hide label
color c390, seg390
set_color c391 = [0.490196,0.466667,0.00784314]
select seg391, chain A and resi 58-82
select curve391, chain Y and resi C391
print cmd.distance("chain A and resi 58 and name CA","resi R391 and name A1")
hide label
print cmd.distance("resi R391 and name A1","chain A and resi 82 and name CA")
hide label
color c391, seg391
set_color c392 = [0.862745,0.443137,0.0117647]
select seg392, chain A and resi 82-93
select curve392, chain Y and resi C392
print cmd.distance("chain A and resi 82 and name CA","resi R392 and name A1")
hide label
print cmd.distance("resi R392 and name A1","chain A and resi 93 and name CA")
hide label
color c392, seg392
set_color c393 = [0.94902,0.207843,0.0196078]
select seg393, chain A and resi 93-101
select curve393, chain Y and resi C393
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c393, seg393
set_color c394 = [0.568627,0.611765,0.92549]
select seg394, chain A and resi 101-102
select curve394, chain Y and resi C394
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c394, seg394
set_color c395 = [0.309804,0.109804,0.87451]
select seg395, chain A and resi 102-113
select curve395, chain Y and resi C395
print cmd.distance("chain A and resi 102 and name CA","resi R395 and name A1")
hide label
print cmd.distance("resi R395 and name A1","chain A and resi 113 and name CA")
hide label
color c395, seg395
set_color c396 = [0.345098,0.992157,0.0588235]
select seg396, chain A and resi 113-127
select curve396, chain Y and resi C396
print cmd.distance("chain A and resi 113 and name CA","resi R396 and name A1")
hide label
print cmd.distance("resi R396 and name A1","chain A and resi 127 and name CA")
hide label
color c396, seg396
set_color c397 = [0.678431,0.231373,0.203922]
select seg397, chain A and resi 127-1
select curve397, chain Y and resi C397
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c397, seg397
set_color c398 = [0.25098,0.00784314,0.721569]
select seg398, chain A and resi 1-16
select curve398, chain Y and resi C398
print cmd.distance("chain A and resi 1 and name CA","resi R398 and name A1")
hide label
print cmd.distance("resi R398 and name A1","chain A and resi 16 and name CA")
hide label
color c398, seg398
set_color c399 = [0.741176,0.0627451,0.466667]
select seg399, chain A and resi 16-25
select curve399, chain Y and resi C399
print cmd.distance("chain A and resi 16 and name CA","resi R399 and name A1")
hide label
print cmd.distance("resi R399 and name A1","chain A and resi 25 and name CA")
hide label
color c399, seg399
set_color c400 = [0.580392,0.584314,0.976471]
select seg400, chain A and resi 25-36
select curve400, chain Y and resi C400
print cmd.distance("chain A and resi 25 and name CA","resi R400 and name A1")
hide label
print cmd.distance("resi R400 and name A1","chain A and resi 36 and name CA")
hide label
color c400, seg400
set_color c401 = [0.0352941,0.0784314,0.447059]
select seg401, chain A and resi 36-50
select curve401, chain Y and resi C401
print cmd.distance("chain A and resi 36 and name CA","resi R401 and name A1")
hide label
print cmd.distance("resi R401 and name A1","chain A and resi 50 and name CA")
hide label
color c401, seg401
set_color c402 = [0.0431373,0.941176,0.890196]
select seg402, chain A and resi 50-58
select curve402, chain Y and resi C402
print cmd.distance("chain A and resi 50 and name CA","resi R402 and name A1")
hide label
print cmd.distance("resi R402 and name A1","chain A and resi 58 and name CA")
hide label
color c402, seg402
set_color c403 = [0.0588235,0.890196,0.101961]
select seg403, chain A and resi 58-82
select curve403, chain Y and resi C403
print cmd.distance("chain A and resi 58 and name CA","resi R403 and name A1")
hide label
print cmd.distance("resi R403 and name A1","chain A and resi 82 and name CA")
hide label
color c403, seg403
set_color c404 = [0.0823529,0.462745,0.713725]
select seg404, chain A and resi 82-93
select curve404, chain Y and resi C404
print cmd.distance("chain A and resi 82 and name CA","resi R404 and name A1")
hide label
print cmd.distance("resi R404 and name A1","chain A and resi 93 and name CA")
hide label
color c404, seg404
set_color c405 = [0.00784314,0.772549,0.823529]
select seg405, chain A and resi 93-101
select curve405, chain Y and resi C405
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c405, seg405
set_color c406 = [0.886275,0.121569,0.819608]
select seg406, chain A and resi 101-111
select curve406, chain Y and resi C406
print cmd.distance("chain A and resi 101 and name CA","resi R406 and name A1")
hide label
print cmd.distance("resi R406 and name A1","chain A and resi 111 and name CA")
hide label
color c406, seg406
set_color c407 = [0.94902,0.803922,0.054902]
select seg407, chain A and resi 111-127
select curve407, chain Y and resi C407
print cmd.distance("chain A and resi 111 and name CA","resi R407 and name A1")
hide label
print cmd.distance("resi R407 and name A1","chain A and resi 127 and name CA")
hide label
color c407, seg407
set_color c408 = [0.156863,0.0588235,0.0627451]
select seg408, chain A and resi 127-1
select curve408, chain Y and resi C408
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c408, seg408
set_color c409 = [0.878431,0.8,0.12549]
select seg409, chain A and resi 1-16
select curve409, chain Y and resi C409
print cmd.distance("chain A and resi 1 and name CA","resi R409 and name A1")
hide label
print cmd.distance("resi R409 and name A1","chain A and resi 16 and name CA")
hide label
color c409, seg409
set_color c410 = [0.345098,0.380392,0.713725]
select seg410, chain A and resi 16-25
select curve410, chain Y and resi C410
print cmd.distance("chain A and resi 16 and name CA","resi R410 and name A1")
hide label
print cmd.distance("resi R410 and name A1","chain A and resi 25 and name CA")
hide label
color c410, seg410
set_color c411 = [0.32549,0.415686,0.792157]
select seg411, chain A and resi 25-36
select curve411, chain Y and resi C411
print cmd.distance("chain A and resi 25 and name CA","resi R411 and name A1")
hide label
print cmd.distance("resi R411 and name A1","chain A and resi 36 and name CA")
hide label
color c411, seg411
set_color c412 = [0.772549,0.462745,0.737255]
select seg412, chain A and resi 36-50
select curve412, chain Y and resi C412
print cmd.distance("chain A and resi 36 and name CA","resi R412 and name A1")
hide label
print cmd.distance("resi R412 and name A1","chain A and resi 50 and name CA")
hide label
color c412, seg412
set_color c413 = [0.666667,0.521569,0.631373]
select seg413, chain A and resi 50-58
select curve413, chain Y and resi C413
print cmd.distance("chain A and resi 50 and name CA","resi R413 and name A1")
hide label
print cmd.distance("resi R413 and name A1","chain A and resi 58 and name CA")
hide label
color c413, seg413
set_color c414 = [0.768627,0.607843,0.0941176]
select seg414, chain A and resi 58-82
select curve414, chain Y and resi C414
print cmd.distance("chain A and resi 58 and name CA","resi R414 and name A1")
hide label
print cmd.distance("resi R414 and name A1","chain A and resi 82 and name CA")
hide label
color c414, seg414
set_color c415 = [0.482353,0.619608,0.870588]
select seg415, chain A and resi 82-93
select curve415, chain Y and resi C415
print cmd.distance("chain A and resi 82 and name CA","resi R415 and name A1")
hide label
print cmd.distance("resi R415 and name A1","chain A and resi 93 and name CA")
hide label
color c415, seg415
set_color c416 = [0.309804,0.505882,0.996078]
select seg416, chain A and resi 93-101
select curve416, chain Y and resi C416
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c416, seg416
set_color c417 = [0.129412,0.458824,0.8]
select seg417, chain A and resi 101-111
select curve417, chain Y and resi C417
print cmd.distance("chain A and resi 101 and name CA","resi R417 and name A1")
hide label
print cmd.distance("resi R417 and name A1","chain A and resi 111 and name CA")
hide label
color c417, seg417
set_color c418 = [0.184314,0.615686,0.858824]
select seg418, chain A and resi 111-127
select curve418, chain Y and resi C418
print cmd.distance("chain A and resi 111 and name CA","resi R418 and name A1")
hide label
print cmd.distance("resi R418 and name A1","chain A and resi 127 and name CA")
hide label
color c418, seg418
set_color c419 = [0.25098,0.494118,0.662745]
select seg419, chain A and resi 127-1
select curve419, chain Y and resi C419
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c419, seg419
set_color c420 = [0.376471,0.843137,0.0431373]
select seg420, chain A and resi 1-16
select curve420, chain Y and resi C420
print cmd.distance("chain A and resi 1 and name CA","resi R420 and name A1")
hide label
print cmd.distance("resi R420 and name A1","chain A and resi 16 and name CA")
hide label
color c420, seg420
set_color c421 = [0.0941176,0.168627,0.462745]
select seg421, chain A and resi 16-24
select curve421, chain Y and resi C421
print cmd.distance("chain A and resi 16 and name CA","resi R421 and name A1")
hide label
print cmd.distance("resi R421 and name A1","chain A and resi 24 and name CA")
hide label
color c421, seg421
set_color c422 = [0.886275,0.941176,0.92549]
select seg422, chain A and resi 24-36
select curve422, chain Y and resi C422
print cmd.distance("chain A and resi 24 and name CA","resi R422 and name A1")
hide label
print cmd.distance("resi R422 and name A1","chain A and resi 36 and name CA")
hide label
color c422, seg422
set_color c423 = [0.627451,0.611765,0.45098]
select seg423, chain A and resi 36-48
select curve423, chain Y and resi C423
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c423, seg423
set_color c424 = [0.258824,0.380392,0.0588235]
select seg424, chain A and resi 48-58
select curve424, chain Y and resi C424
print cmd.distance("chain A and resi 48 and name CA","resi R424 and name A1")
hide label
print cmd.distance("resi R424 and name A1","chain A and resi 58 and name CA")
hide label
color c424, seg424
set_color c425 = [0.352941,0.866667,0.678431]
select seg425, chain A and resi 58-82
select curve425, chain Y and resi C425
print cmd.distance("chain A and resi 58 and name CA","resi R425 and name A1")
hide label
print cmd.distance("resi R425 and name A1","chain A and resi 82 and name CA")
hide label
color c425, seg425
set_color c426 = [0.223529,0.180392,0.188235]
select seg426, chain A and resi 82-93
select curve426, chain Y and resi C426
print cmd.distance("chain A and resi 82 and name CA","resi R426 and name A1")
hide label
print cmd.distance("resi R426 and name A1","chain A and resi 93 and name CA")
hide label
color c426, seg426
set_color c427 = [0.223529,0.313725,0.647059]
select seg427, chain A and resi 93-101
select curve427, chain Y and resi C427
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c427, seg427
set_color c428 = [0.0235294,0.501961,0.262745]
select seg428, chain A and resi 101-102
select curve428, chain Y and resi C428
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c428, seg428
set_color c429 = [0.886275,0.752941,0.760784]
select seg429, chain A and resi 102-113
select curve429, chain Y and resi C429
print cmd.distance("chain A and resi 102 and name CA","resi R429 and name A1")
hide label
print cmd.distance("resi R429 and name A1","chain A and resi 113 and name CA")
hide label
color c429, seg429
set_color c430 = [0.54902,0.129412,0.603922]
select seg430, chain A and resi 113-127
select curve430, chain Y and resi C430
print cmd.distance("chain A and resi 113 and name CA","resi R430 and name A1")
hide label
print cmd.distance("resi R430 and name A1","chain A and resi 127 and name CA")
hide label
color c430, seg430
set_color c431 = [0.596078,0.227451,0.776471]
select seg431, chain A and resi 127-1
select curve431, chain Y and resi C431
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c431, seg431
set_color c432 = [0.0588235,0.117647,0.721569]
select seg432, chain A and resi 1-16
select curve432, chain Y and resi C432
print cmd.distance("chain A and resi 1 and name CA","resi R432 and name A1")
hide label
print cmd.distance("resi R432 and name A1","chain A and resi 16 and name CA")
hide label
color c432, seg432
set_color c433 = [0.984314,0.745098,0.333333]
select seg433, chain A and resi 16-24
select curve433, chain Y and resi C433
print cmd.distance("chain A and resi 16 and name CA","resi R433 and name A1")
hide label
print cmd.distance("resi R433 and name A1","chain A and resi 24 and name CA")
hide label
color c433, seg433
set_color c434 = [0.439216,0.00392157,0.717647]
select seg434, chain A and resi 24-36
select curve434, chain Y and resi C434
print cmd.distance("chain A and resi 24 and name CA","resi R434 and name A1")
hide label
print cmd.distance("resi R434 and name A1","chain A and resi 36 and name CA")
hide label
color c434, seg434
set_color c435 = [0.498039,0.360784,0.584314]
select seg435, chain A and resi 36-48
select curve435, chain Y and resi C435
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c435, seg435
set_color c436 = [0.176471,0.588235,0.768627]
select seg436, chain A and resi 48-58
select curve436, chain Y and resi C436
print cmd.distance("chain A and resi 48 and name CA","resi R436 and name A1")
hide label
print cmd.distance("resi R436 and name A1","chain A and resi 58 and name CA")
hide label
color c436, seg436
set_color c437 = [0.368627,0.811765,0.0823529]
select seg437, chain A and resi 58-82
select curve437, chain Y and resi C437
print cmd.distance("chain A and resi 58 and name CA","resi R437 and name A1")
hide label
print cmd.distance("resi R437 and name A1","chain A and resi 82 and name CA")
hide label
color c437, seg437
set_color c438 = [0.0156863,0.839216,0.584314]
select seg438, chain A and resi 82-93
select curve438, chain Y and resi C438
print cmd.distance("chain A and resi 82 and name CA","resi R438 and name A1")
hide label
print cmd.distance("resi R438 and name A1","chain A and resi 93 and name CA")
hide label
color c438, seg438
set_color c439 = [0.282353,0.729412,0.337255]
select seg439, chain A and resi 93-101
select curve439, chain Y and resi C439
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c439, seg439
set_color c440 = [0.0431373,0.278431,0.470588]
select seg440, chain A and resi 101-111
select curve440, chain Y and resi C440
print cmd.distance("chain A and resi 101 and name CA","resi R440 and name A1")
hide label
print cmd.distance("resi R440 and name A1","chain A and resi 111 and name CA")
hide label
color c440, seg440
set_color c441 = [0.65098,0.878431,0.698039]
select seg441, chain A and resi 111-127
select curve441, chain Y and resi C441
print cmd.distance("chain A and resi 111 and name CA","resi R441 and name A1")
hide label
print cmd.distance("resi R441 and name A1","chain A and resi 127 and name CA")
hide label
color c441, seg441
set_color c442 = [0.427451,0.937255,0.815686]
select seg442, chain A and resi 127-1
select curve442, chain Y and resi C442
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c442, seg442
set_color c443 = [0.14902,0.92549,0.564706]
select seg443, chain A and resi 1-16
select curve443, chain Y and resi C443
print cmd.distance("chain A and resi 1 and name CA","resi R443 and name A1")
hide label
print cmd.distance("resi R443 and name A1","chain A and resi 16 and name CA")
hide label
color c443, seg443
set_color c444 = [0.482353,0.364706,0.572549]
select seg444, chain A and resi 16-24
select curve444, chain Y and resi C444
print cmd.distance("chain A and resi 16 and name CA","resi R444 and name A1")
hide label
print cmd.distance("resi R444 and name A1","chain A and resi 24 and name CA")
hide label
color c444, seg444
set_color c445 = [0.2,0.862745,0.933333]
select seg445, chain A and resi 24-36
select curve445, chain Y and resi C445
print cmd.distance("chain A and resi 24 and name CA","resi R445 and name A1")
hide label
print cmd.distance("resi R445 and name A1","chain A and resi 36 and name CA")
hide label
color c445, seg445
set_color c446 = [0.788235,0.0431373,0.52549]
select seg446, chain A and resi 36-53
select curve446, chain Y and resi C446
print cmd.distance("chain A and resi 36 and name CA","resi R446 and name A1")
hide label
print cmd.distance("resi R446 and name A1","chain A and resi 53 and name CA")
hide label
color c446, seg446
set_color c447 = [0.556863,0.411765,0.341176]
select seg447, chain A and resi 53-70
select curve447, chain Y and resi C447
print cmd.distance("chain A and resi 53 and name CA","resi R447 and name A1")
hide label
print cmd.distance("resi R447 and name A1","chain A and resi 70 and name CA")
hide label
color c447, seg447
set_color c448 = [0.643137,0.431373,0.180392]
select seg448, chain A and resi 70-82
select curve448, chain Y and resi C448
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c448, seg448
set_color c449 = [0.227451,0.713725,0.913725]
select seg449, chain A and resi 82-93
select curve449, chain Y and resi C449
print cmd.distance("chain A and resi 82 and name CA","resi R449 and name A1")
hide label
print cmd.distance("resi R449 and name A1","chain A and resi 93 and name CA")
hide label
color c449, seg449
set_color c450 = [0.568627,0.756863,0.192157]
select seg450, chain A and resi 93-101
select curve450, chain Y and resi C450
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c450, seg450
set_color c451 = [0.0431373,0.411765,0.0745098]
select seg451, chain A and resi 101-111
select curve451, chain Y and resi C451
print cmd.distance("chain A and resi 101 and name CA","resi R451 and name A1")
hide label
print cmd.distance("resi R451 and name A1","chain A and resi 111 and name CA")
hide label
color c451, seg451
set_color c452 = [0.745098,0.839216,0.0117647]
select seg452, chain A and resi 111-127
select curve452, chain Y and resi C452
print cmd.distance("chain A and resi 111 and name CA","resi R452 and name A1")
hide label
print cmd.distance("resi R452 and name A1","chain A and resi 127 and name CA")
hide label
color c452, seg452
set_color c453 = [0.564706,0.988235,0.937255]
select seg453, chain A and resi 127-1
select curve453, chain Y and resi C453
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c453, seg453
set_color c454 = [0.129412,0.47451,0.301961]
select seg454, chain A and resi 1-16
select curve454, chain Y and resi C454
print cmd.distance("chain A and resi 1 and name CA","resi R454 and name A1")
hide label
print cmd.distance("resi R454 and name A1","chain A and resi 16 and name CA")
hide label
color c454, seg454
set_color c455 = [0.701961,0.678431,0.168627]
select seg455, chain A and resi 16-24
select curve455, chain Y and resi C455
print cmd.distance("chain A and resi 16 and name CA","resi R455 and name A1")
hide label
print cmd.distance("resi R455 and name A1","chain A and resi 24 and name CA")
hide label
color c455, seg455
set_color c456 = [0.639216,0.470588,0.215686]
select seg456, chain A and resi 24-36
select curve456, chain Y and resi C456
print cmd.distance("chain A and resi 24 and name CA","resi R456 and name A1")
hide label
print cmd.distance("resi R456 and name A1","chain A and resi 36 and name CA")
hide label
color c456, seg456
set_color c457 = [0.168627,0.027451,0.627451]
select seg457, chain A and resi 36-50
select curve457, chain Y and resi C457
print cmd.distance("chain A and resi 36 and name CA","resi R457 and name A1")
hide label
print cmd.distance("resi R457 and name A1","chain A and resi 50 and name CA")
hide label
color c457, seg457
set_color c458 = [0.509804,0.670588,0.0588235]
select seg458, chain A and resi 50-58
select curve458, chain Y and resi C458
print cmd.distance("chain A and resi 50 and name CA","resi R458 and name A1")
hide label
print cmd.distance("resi R458 and name A1","chain A and resi 58 and name CA")
hide label
color c458, seg458
set_color c459 = [0.694118,0.901961,0.776471]
select seg459, chain A and resi 58-82
select curve459, chain Y and resi C459
print cmd.distance("chain A and resi 58 and name CA","resi R459 and name A1")
hide label
print cmd.distance("resi R459 and name A1","chain A and resi 82 and name CA")
hide label
color c459, seg459
set_color c460 = [0.607843,0.47451,0.537255]
select seg460, chain A and resi 82-93
select curve460, chain Y and resi C460
print cmd.distance("chain A and resi 82 and name CA","resi R460 and name A1")
hide label
print cmd.distance("resi R460 and name A1","chain A and resi 93 and name CA")
hide label
color c460, seg460
set_color c461 = [0.803922,0.517647,0.94902]
select seg461, chain A and resi 93-101
select curve461, chain Y and resi C461
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c461, seg461
set_color c462 = [0.878431,0.262745,0.788235]
select seg462, chain A and resi 101-113
select curve462, chain Y and resi C462
print cmd.distance("chain A and resi 101 and name CA","resi R462 and name A1")
hide label
print cmd.distance("resi R462 and name A1","chain A and resi 113 and name CA")
hide label
color c462, seg462
set_color c463 = [0.894118,0.831373,0.780392]
select seg463, chain A and resi 113-127
select curve463, chain Y and resi C463
print cmd.distance("chain A and resi 113 and name CA","resi R463 and name A1")
hide label
print cmd.distance("resi R463 and name A1","chain A and resi 127 and name CA")
hide label
color c463, seg463
set_color c464 = [0.831373,0.960784,0.258824]
select seg464, chain A and resi 127-1
select curve464, chain Y and resi C464
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c464, seg464
set_color c465 = [0.137255,0.666667,0.937255]
select seg465, chain A and resi 1-16
select curve465, chain Y and resi C465
print cmd.distance("chain A and resi 1 and name CA","resi R465 and name A1")
hide label
print cmd.distance("resi R465 and name A1","chain A and resi 16 and name CA")
hide label
color c465, seg465
set_color c466 = [0.305882,0.309804,0.407843]
select seg466, chain A and resi 16-24
select curve466, chain Y and resi C466
print cmd.distance("chain A and resi 16 and name CA","resi R466 and name A1")
hide label
print cmd.distance("resi R466 and name A1","chain A and resi 24 and name CA")
hide label
color c466, seg466
set_color c467 = [0.521569,0.482353,0.439216]
select seg467, chain A and resi 24-36
select curve467, chain Y and resi C467
print cmd.distance("chain A and resi 24 and name CA","resi R467 and name A1")
hide label
print cmd.distance("resi R467 and name A1","chain A and resi 36 and name CA")
hide label
color c467, seg467
set_color c468 = [0.152941,0.996078,0.113725]
select seg468, chain A and resi 36-48
select curve468, chain Y and resi C468
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c468, seg468
set_color c469 = [0.215686,0.690196,0.0156863]
select seg469, chain A and resi 48-58
select curve469, chain Y and resi C469
print cmd.distance("chain A and resi 48 and name CA","resi R469 and name A1")
hide label
print cmd.distance("resi R469 and name A1","chain A and resi 58 and name CA")
hide label
color c469, seg469
set_color c470 = [0.992157,0.301961,0.490196]
select seg470, chain A and resi 58-82
select curve470, chain Y and resi C470
print cmd.distance("chain A and resi 58 and name CA","resi R470 and name A1")
hide label
print cmd.distance("resi R470 and name A1","chain A and resi 82 and name CA")
hide label
color c470, seg470
set_color c471 = [0.533333,0.109804,0.0117647]
select seg471, chain A and resi 82-93
select curve471, chain Y and resi C471
print cmd.distance("chain A and resi 82 and name CA","resi R471 and name A1")
hide label
print cmd.distance("resi R471 and name A1","chain A and resi 93 and name CA")
hide label
color c471, seg471
set_color c472 = [0.482353,0.988235,0.278431]
select seg472, chain A and resi 93-101
select curve472, chain Y and resi C472
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c472, seg472
set_color c473 = [0.27451,0.882353,0.109804]
select seg473, chain A and resi 101-111
select curve473, chain Y and resi C473
print cmd.distance("chain A and resi 101 and name CA","resi R473 and name A1")
hide label
print cmd.distance("resi R473 and name A1","chain A and resi 111 and name CA")
hide label
color c473, seg473
set_color c474 = [0.054902,0.717647,0.0745098]
select seg474, chain A and resi 111-127
select curve474, chain Y and resi C474
print cmd.distance("chain A and resi 111 and name CA","resi R474 and name A1")
hide label
print cmd.distance("resi R474 and name A1","chain A and resi 127 and name CA")
hide label
color c474, seg474
set_color c475 = [0.313725,0.854902,0.745098]
select seg475, chain A and resi 127-1
select curve475, chain Y and resi C475
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c475, seg475
set_color c476 = [0.254902,0.164706,0.0588235]
select seg476, chain A and resi 1-16
select curve476, chain Y and resi C476
print cmd.distance("chain A and resi 1 and name CA","resi R476 and name A1")
hide label
print cmd.distance("resi R476 and name A1","chain A and resi 16 and name CA")
hide label
color c476, seg476
set_color c477 = [0.662745,0.690196,0.545098]
select seg477, chain A and resi 16-24
select curve477, chain Y and resi C477
print cmd.distance("chain A and resi 16 and name CA","resi R477 and name A1")
hide label
print cmd.distance("resi R477 and name A1","chain A and resi 24 and name CA")
hide label
color c477, seg477
set_color c478 = [0.105882,0.843137,0.541176]
select seg478, chain A and resi 24-36
select curve478, chain Y and resi C478
print cmd.distance("chain A and resi 24 and name CA","resi R478 and name A1")
hide label
print cmd.distance("resi R478 and name A1","chain A and resi 36 and name CA")
hide label
color c478, seg478
set_color c479 = [0.219608,0.0627451,0.235294]
select seg479, chain A and resi 36-53
select curve479, chain Y and resi C479
print cmd.distance("chain A and resi 36 and name CA","resi R479 and name A1")
hide label
print cmd.distance("resi R479 and name A1","chain A and resi 53 and name CA")
hide label
color c479, seg479
set_color c480 = [0.239216,0.054902,0.541176]
select seg480, chain A and resi 53-70
select curve480, chain Y and resi C480
print cmd.distance("chain A and resi 53 and name CA","resi R480 and name A1")
hide label
print cmd.distance("resi R480 and name A1","chain A and resi 70 and name CA")
hide label
color c480, seg480
set_color c481 = [0.733333,0.592157,0.65098]
select seg481, chain A and resi 70-82
select curve481, chain Y and resi C481
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c481, seg481
set_color c482 = [0.745098,0.0745098,0.643137]
select seg482, chain A and resi 82-93
select curve482, chain Y and resi C482
print cmd.distance("chain A and resi 82 and name CA","resi R482 and name A1")
hide label
print cmd.distance("resi R482 and name A1","chain A and resi 93 and name CA")
hide label
color c482, seg482
set_color c483 = [0.027451,0.34902,0.529412]
select seg483, chain A and resi 93-101
select curve483, chain Y and resi C483
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c483, seg483
set_color c484 = [0.137255,0.407843,0.247059]
select seg484, chain A and resi 101-102
select curve484, chain Y and resi C484
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c484, seg484
set_color c485 = [0.215686,0.72549,0.105882]
select seg485, chain A and resi 102-113
select curve485, chain Y and resi C485
print cmd.distance("chain A and resi 102 and name CA","resi R485 and name A1")
hide label
print cmd.distance("resi R485 and name A1","chain A and resi 113 and name CA")
hide label
color c485, seg485
set_color c486 = [0.964706,0.984314,0.270588]
select seg486, chain A and resi 113-127
select curve486, chain Y and resi C486
print cmd.distance("chain A and resi 113 and name CA","resi R486 and name A1")
hide label
print cmd.distance("resi R486 and name A1","chain A and resi 127 and name CA")
hide label
color c486, seg486
set_color c487 = [0.0235294,0.647059,0.964706]
select seg487, chain A and resi 127-1
select curve487, chain Y and resi C487
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c487, seg487
set_color c488 = [0.568627,0.756863,0.807843]
select seg488, chain A and resi 1-16
select curve488, chain Y and resi C488
print cmd.distance("chain A and resi 1 and name CA","resi R488 and name A1")
hide label
print cmd.distance("resi R488 and name A1","chain A and resi 16 and name CA")
hide label
color c488, seg488
set_color c489 = [0.113725,0.976471,0.87451]
select seg489, chain A and resi 16-25
select curve489, chain Y and resi C489
print cmd.distance("chain A and resi 16 and name CA","resi R489 and name A1")
hide label
print cmd.distance("resi R489 and name A1","chain A and resi 25 and name CA")
hide label
color c489, seg489
set_color c490 = [0.34902,0.219608,0.929412]
select seg490, chain A and resi 25-36
select curve490, chain Y and resi C490
print cmd.distance("chain A and resi 25 and name CA","resi R490 and name A1")
hide label
print cmd.distance("resi R490 and name A1","chain A and resi 36 and name CA")
hide label
color c490, seg490
set_color c491 = [0.890196,0.952941,0.52549]
select seg491, chain A and resi 36-50
select curve491, chain Y and resi C491
print cmd.distance("chain A and resi 36 and name CA","resi R491 and name A1")
hide label
print cmd.distance("resi R491 and name A1","chain A and resi 50 and name CA")
hide label
color c491, seg491
set_color c492 = [0.541176,0.698039,0.6]
select seg492, chain A and resi 50-58
select curve492, chain Y and resi C492
print cmd.distance("chain A and resi 50 and name CA","resi R492 and name A1")
hide label
print cmd.distance("resi R492 and name A1","chain A and resi 58 and name CA")
hide label
color c492, seg492
set_color c493 = [0.184314,0.72549,0.952941]
select seg493, chain A and resi 58-82
select curve493, chain Y and resi C493
print cmd.distance("chain A and resi 58 and name CA","resi R493 and name A1")
hide label
print cmd.distance("resi R493 and name A1","chain A and resi 82 and name CA")
hide label
color c493, seg493
set_color c494 = [0.713725,0.866667,0.364706]
select seg494, chain A and resi 82-93
select curve494, chain Y and resi C494
print cmd.distance("chain A and resi 82 and name CA","resi R494 and name A1")
hide label
print cmd.distance("resi R494 and name A1","chain A and resi 93 and name CA")
hide label
color c494, seg494
set_color c495 = [0.964706,0.0862745,0.0941176]
select seg495, chain A and resi 93-101
select curve495, chain Y and resi C495
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c495, seg495
set_color c496 = [0.0705882,0.0509804,0.0784314]
select seg496, chain A and resi 101-111
select curve496, chain Y and resi C496
print cmd.distance("chain A and resi 101 and name CA","resi R496 and name A1")
hide label
print cmd.distance("resi R496 and name A1","chain A and resi 111 and name CA")
hide label
color c496, seg496
set_color c497 = [0.345098,0.0745098,0.729412]
select seg497, chain A and resi 111-127
select curve497, chain Y and resi C497
print cmd.distance("chain A and resi 111 and name CA","resi R497 and name A1")
hide label
print cmd.distance("resi R497 and name A1","chain A and resi 127 and name CA")
hide label
color c497, seg497
set_color c498 = [0.309804,0.647059,0.486275]
select seg498, chain A and resi 127-1
select curve498, chain Y and resi C498
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c498, seg498
set_color c499 = [0.121569,0.760784,0.466667]
select seg499, chain A and resi 1-16
select curve499, chain Y and resi C499
print cmd.distance("chain A and resi 1 and name CA","resi R499 and name A1")
hide label
print cmd.distance("resi R499 and name A1","chain A and resi 16 and name CA")
hide label
color c499, seg499
set_color c500 = [0.996078,0.113725,0.686275]
select seg500, chain A and resi 16-25
select curve500, chain Y and resi C500
print cmd.distance("chain A and resi 16 and name CA","resi R500 and name A1")
hide label
print cmd.distance("resi R500 and name A1","chain A and resi 25 and name CA")
hide label
color c500, seg500
set_color c501 = [0.929412,0.00392157,0.639216]
select seg501, chain A and resi 25-36
select curve501, chain Y and resi C501
print cmd.distance("chain A and resi 25 and name CA","resi R501 and name A1")
hide label
print cmd.distance("resi R501 and name A1","chain A and resi 36 and name CA")
hide label
color c501, seg501
set_color c502 = [0.454902,0.54902,0.341176]
select seg502, chain A and resi 36-50
select curve502, chain Y and resi C502
print cmd.distance("chain A and resi 36 and name CA","resi R502 and name A1")
hide label
print cmd.distance("resi R502 and name A1","chain A and resi 50 and name CA")
hide label
color c502, seg502
set_color c503 = [0.0588235,0.737255,0.0705882]
select seg503, chain A and resi 50-58
select curve503, chain Y and resi C503
print cmd.distance("chain A and resi 50 and name CA","resi R503 and name A1")
hide label
print cmd.distance("resi R503 and name A1","chain A and resi 58 and name CA")
hide label
color c503, seg503
set_color c504 = [0.0117647,0.454902,0.937255]
select seg504, chain A and resi 58-82
select curve504, chain Y and resi C504
print cmd.distance("chain A and resi 58 and name CA","resi R504 and name A1")
hide label
print cmd.distance("resi R504 and name A1","chain A and resi 82 and name CA")
hide label
color c504, seg504
set_color c505 = [0.380392,0.419608,0.0235294]
select seg505, chain A and resi 82-93
select curve505, chain Y and resi C505
print cmd.distance("chain A and resi 82 and name CA","resi R505 and name A1")
hide label
print cmd.distance("resi R505 and name A1","chain A and resi 93 and name CA")
hide label
color c505, seg505
set_color c506 = [0.47451,0.494118,0.0784314]
select seg506, chain A and resi 93-101
select curve506, chain Y and resi C506
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c506, seg506
set_color c507 = [0.552941,0.839216,0.152941]
select seg507, chain A and resi 101-102
select curve507, chain Y and resi C507
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c507, seg507
set_color c508 = [0.282353,0.152941,0.803922]
select seg508, chain A and resi 102-113
select curve508, chain Y and resi C508
print cmd.distance("chain A and resi 102 and name CA","resi R508 and name A1")
hide label
print cmd.distance("resi R508 and name A1","chain A and resi 113 and name CA")
hide label
color c508, seg508
set_color c509 = [0.772549,0.27451,0.564706]
select seg509, chain A and resi 113-127
select curve509, chain Y and resi C509
print cmd.distance("chain A and resi 113 and name CA","resi R509 and name A1")
hide label
print cmd.distance("resi R509 and name A1","chain A and resi 127 and name CA")
hide label
color c509, seg509
set_color c510 = [0.239216,0.27451,0.678431]
select seg510, chain A and resi 127-1
select curve510, chain Y and resi C510
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c510, seg510
set_color c511 = [0.92549,0.203922,0.686275]
select seg511, chain A and resi 1-16
select curve511, chain Y and resi C511
print cmd.distance("chain A and resi 1 and name CA","resi R511 and name A1")
hide label
print cmd.distance("resi R511 and name A1","chain A and resi 16 and name CA")
hide label
color c511, seg511
set_color c512 = [0.568627,0.662745,0.235294]
select seg512, chain A and resi 16-24
select curve512, chain Y and resi C512
print cmd.distance("chain A and resi 16 and name CA","resi R512 and name A1")
hide label
print cmd.distance("resi R512 and name A1","chain A and resi 24 and name CA")
hide label
color c512, seg512
set_color c513 = [0.909804,0.721569,0.976471]
select seg513, chain A and resi 24-36
select curve513, chain Y and resi C513
print cmd.distance("chain A and resi 24 and name CA","resi R513 and name A1")
hide label
print cmd.distance("resi R513 and name A1","chain A and resi 36 and name CA")
hide label
color c513, seg513
set_color c514 = [0.980392,0.737255,0.431373]
select seg514, chain A and resi 36-48
select curve514, chain Y and resi C514
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c514, seg514
set_color c515 = [0.921569,0.117647,0.854902]
select seg515, chain A and resi 48-58
select curve515, chain Y and resi C515
print cmd.distance("chain A and resi 48 and name CA","resi R515 and name A1")
hide label
print cmd.distance("resi R515 and name A1","chain A and resi 58 and name CA")
hide label
color c515, seg515
set_color c516 = [0.94902,0.596078,0.34902]
select seg516, chain A and resi 58-82
select curve516, chain Y and resi C516
print cmd.distance("chain A and resi 58 and name CA","resi R516 and name A1")
hide label
print cmd.distance("resi R516 and name A1","chain A and resi 82 and name CA")
hide label
color c516, seg516
set_color c517 = [0.027451,0.152941,0.192157]
select seg517, chain A and resi 82-93
select curve517, chain Y and resi C517
print cmd.distance("chain A and resi 82 and name CA","resi R517 and name A1")
hide label
print cmd.distance("resi R517 and name A1","chain A and resi 93 and name CA")
hide label
color c517, seg517
set_color c518 = [0.184314,0.435294,0.34902]
select seg518, chain A and resi 93-101
select curve518, chain Y and resi C518
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c518, seg518
set_color c519 = [0.988235,0.211765,0.627451]
select seg519, chain A and resi 101-102
select curve519, chain Y and resi C519
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c519, seg519
set_color c520 = [0.556863,0.45098,0.901961]
select seg520, chain A and resi 102-113
select curve520, chain Y and resi C520
print cmd.distance("chain A and resi 102 and name CA","resi R520 and name A1")
hide label
print cmd.distance("resi R520 and name A1","chain A and resi 113 and name CA")
hide label
color c520, seg520
set_color c521 = [0.239216,0.380392,0.109804]
select seg521, chain A and resi 113-127
select curve521, chain Y and resi C521
print cmd.distance("chain A and resi 113 and name CA","resi R521 and name A1")
hide label
print cmd.distance("resi R521 and name A1","chain A and resi 127 and name CA")
hide label
color c521, seg521
set_color c522 = [0.92549,0.94902,0.776471]
select seg522, chain A and resi 127-1
select curve522, chain Y and resi C522
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c522, seg522
set_color c523 = [0.164706,0.858824,0.498039]
select seg523, chain A and resi 1-16
select curve523, chain Y and resi C523
print cmd.distance("chain A and resi 1 and name CA","resi R523 and name A1")
hide label
print cmd.distance("resi R523 and name A1","chain A and resi 16 and name CA")
hide label
color c523, seg523
set_color c524 = [0.141176,0.843137,0.239216]
select seg524, chain A and resi 16-24
select curve524, chain Y and resi C524
print cmd.distance("chain A and resi 16 and name CA","resi R524 and name A1")
hide label
print cmd.distance("resi R524 and name A1","chain A and resi 24 and name CA")
hide label
color c524, seg524
set_color c525 = [0.572549,0.768627,0.360784]
select seg525, chain A and resi 24-36
select curve525, chain Y and resi C525
print cmd.distance("chain A and resi 24 and name CA","resi R525 and name A1")
hide label
print cmd.distance("resi R525 and name A1","chain A and resi 36 and name CA")
hide label
color c525, seg525
set_color c526 = [0.427451,0.721569,0.956863]
select seg526, chain A and resi 36-50
select curve526, chain Y and resi C526
print cmd.distance("chain A and resi 36 and name CA","resi R526 and name A1")
hide label
print cmd.distance("resi R526 and name A1","chain A and resi 50 and name CA")
hide label
color c526, seg526
set_color c527 = [0.780392,0.74902,0.109804]
select seg527, chain A and resi 50-58
select curve527, chain Y and resi C527
print cmd.distance("chain A and resi 50 and name CA","resi R527 and name A1")
hide label
print cmd.distance("resi R527 and name A1","chain A and resi 58 and name CA")
hide label
color c527, seg527
set_color c528 = [0.976471,0.937255,0.54902]
select seg528, chain A and resi 58-82
select curve528, chain Y and resi C528
print cmd.distance("chain A and resi 58 and name CA","resi R528 and name A1")
hide label
print cmd.distance("resi R528 and name A1","chain A and resi 82 and name CA")
hide label
color c528, seg528
set_color c529 = [0.32549,0.92549,0.760784]
select seg529, chain A and resi 82-93
select curve529, chain Y and resi C529
print cmd.distance("chain A and resi 82 and name CA","resi R529 and name A1")
hide label
print cmd.distance("resi R529 and name A1","chain A and resi 93 and name CA")
hide label
color c529, seg529
set_color c530 = [0.952941,0.486275,0.215686]
select seg530, chain A and resi 93-101
select curve530, chain Y and resi C530
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c530, seg530
set_color c531 = [0.858824,0.72549,0.596078]
select seg531, chain A and resi 101-102
select curve531, chain Y and resi C531
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 102 and name CA")
hide label
color c531, seg531
set_color c532 = [0.972549,0.654902,0.545098]
select seg532, chain A and resi 102-113
select curve532, chain Y and resi C532
print cmd.distance("chain A and resi 102 and name CA","resi R532 and name A1")
hide label
print cmd.distance("resi R532 and name A1","chain A and resi 113 and name CA")
hide label
color c532, seg532
set_color c533 = [0.74902,0.819608,0.407843]
select seg533, chain A and resi 113-127
select curve533, chain Y and resi C533
print cmd.distance("chain A and resi 113 and name CA","resi R533 and name A1")
hide label
print cmd.distance("resi R533 and name A1","chain A and resi 127 and name CA")
hide label
color c533, seg533
set_color c534 = [0.247059,0.960784,0.254902]
select seg534, chain A and resi 127-1
select curve534, chain Y and resi C534
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 1 and name CA")
hide label
color c534, seg534
set_color c535 = [0.490196,0.537255,0.027451]
select seg535, chain A and resi 1-16
select curve535, chain Y and resi C535
print cmd.distance("chain A and resi 1 and name CA","resi R535 and name A1")
hide label
print cmd.distance("resi R535 and name A1","chain A and resi 16 and name CA")
hide label
color c535, seg535
set_color c536 = [0.85098,0.968627,0.74902]
select seg536, chain A and resi 16-24
select curve536, chain Y and resi C536
print cmd.distance("chain A and resi 16 and name CA","resi R536 and name A1")
hide label
print cmd.distance("resi R536 and name A1","chain A and resi 24 and name CA")
hide label
color c536, seg536
set_color c537 = [0.811765,0.74902,0.501961]
select seg537, chain A and resi 24-36
select curve537, chain Y and resi C537
print cmd.distance("chain A and resi 24 and name CA","resi R537 and name A1")
hide label
print cmd.distance("resi R537 and name A1","chain A and resi 36 and name CA")
hide label
color c537, seg537
set_color c538 = [0.921569,0.729412,0.439216]
select seg538, chain A and resi 36-50
select curve538, chain Y and resi C538
print cmd.distance("chain A and resi 36 and name CA","resi R538 and name A1")
hide label
print cmd.distance("resi R538 and name A1","chain A and resi 50 and name CA")
hide label
color c538, seg538
set_color c539 = [0.47451,0.054902,0.368627]
select seg539, chain A and resi 50-58
select curve539, chain Y and resi C539
print cmd.distance("chain A and resi 50 and name CA","resi R539 and name A1")
hide label
print cmd.distance("resi R539 and name A1","chain A and resi 58 and name CA")
hide label
color c539, seg539
set_color c540 = [0.239216,0.0117647,0.854902]
select seg540, chain A and resi 58-82
select curve540, chain Y and resi C540
print cmd.distance("chain A and resi 58 and name CA","resi R540 and name A1")
hide label
print cmd.distance("resi R540 and name A1","chain A and resi 82 and name CA")
hide label
color c540, seg540
set_color c541 = [0.458824,0.870588,0.584314]
select seg541, chain A and resi 82-93
select curve541, chain Y and resi C541
print cmd.distance("chain A and resi 82 and name CA","resi R541 and name A1")
hide label
print cmd.distance("resi R541 and name A1","chain A and resi 93 and name CA")
hide label
color c541, seg541
set_color c542 = [0.054902,0.843137,0.239216]
select seg542, chain A and resi 93-101
select curve542, chain Y and resi C542
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c542, seg542
set_color c543 = [0.603922,0.596078,0.0588235]
select seg543, chain A and resi 101-111
select curve543, chain Y and resi C543
print cmd.distance("chain A and resi 101 and name CA","resi R543 and name A1")
hide label
print cmd.distance("resi R543 and name A1","chain A and resi 111 and name CA")
hide label
color c543, seg543
set_color c544 = [0.0156863,0.843137,0.0235294]
select seg544, chain A and resi 111-127
select curve544, chain Y and resi C544
print cmd.distance("chain A and resi 111 and name CA","resi R544 and name A1")
hide label
print cmd.distance("resi R544 and name A1","chain A and resi 127 and name CA")
hide label
color c544, seg544
