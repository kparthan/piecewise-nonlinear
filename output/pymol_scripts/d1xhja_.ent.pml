load ../modified_pdb_files/d1xhja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.360784,0.0980392]
select seg1, chain A and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.729412,0.92549]
select seg2, chain A and resi 26-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.988235,0.34902]
select seg3, chain A and resi 37-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.929412,0.0980392]
select seg4, chain A and resi 47-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.937255,0.988235]
select seg5, chain A and resi 54-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.168627,0.588235]
select seg6, chain A and resi 71-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.839216,0.509804]
select seg7, chain A and resi 74-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.827451,0.360784]
select seg8, chain A and resi 87-1
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 1 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.0235294,0.380392]
select seg9, chain A and resi 1-26
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 26 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.972549,0.105882]
select seg10, chain A and resi 26-37
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 26 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 37 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.537255,0.470588]
select seg11, chain A and resi 37-47
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c11, seg11
set_color c12 = [0.262745,0.721569,0.2]
select seg12, chain A and resi 47-50
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 50 and name CA")
hide label
color c12, seg12
set_color c13 = [0.188235,0.682353,0.188235]
select seg13, chain A and resi 50-72
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 50 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 72 and name CA")
hide label
color c13, seg13
set_color c14 = [0.537255,0.564706,0.117647]
select seg14, chain A and resi 72-88
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 72 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 88 and name CA")
hide label
color c14, seg14
set_color c15 = [0.639216,0.917647,0.0588235]
select seg15, chain A and resi 88-1
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 1 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0.341176,0.227451]
select seg16, chain A and resi 1-7
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c16, seg16
set_color c17 = [0.215686,0.294118,0.0705882]
select seg17, chain A and resi 7-26
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 7 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 26 and name CA")
hide label
color c17, seg17
set_color c18 = [0.72549,0.533333,0.901961]
select seg18, chain A and resi 26-37
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 26 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 37 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0901961,0.827451,0.92549]
select seg19, chain A and resi 37-48
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c19, seg19
set_color c20 = [0.470588,0.435294,0.898039]
select seg20, chain A and resi 48-71
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 48 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 71 and name CA")
hide label
color c20, seg20
set_color c21 = [0.580392,0.6,0.435294]
select seg21, chain A and resi 71-74
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 74 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0509804,0.866667,0.160784]
select seg22, chain A and resi 74-88
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 74 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 88 and name CA")
hide label
color c22, seg22
set_color c23 = [0.25098,0.054902,0.843137]
select seg23, chain A and resi 88-1
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 1 and name CA")
hide label
color c23, seg23
set_color c24 = [0.443137,0.596078,0.411765]
select seg24, chain A and resi 1-26
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 1 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 26 and name CA")
hide label
color c24, seg24
set_color c25 = [0.564706,0.239216,0.329412]
select seg25, chain A and resi 26-38
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 26 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 38 and name CA")
hide label
color c25, seg25
set_color c26 = [0.623529,0.870588,0.670588]
select seg26, chain A and resi 38-52
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 38 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 52 and name CA")
hide label
color c26, seg26
set_color c27 = [0.854902,0.0862745,0.968627]
select seg27, chain A and resi 52-69
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 69 and name CA")
hide label
color c27, seg27
set_color c28 = [0.929412,0.815686,0.501961]
select seg28, chain A and resi 69-80
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 69 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 80 and name CA")
hide label
color c28, seg28
set_color c29 = [0.831373,0.909804,0.329412]
select seg29, chain A and resi 80-88
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 88 and name CA")
hide label
color c29, seg29
set_color c30 = [0.756863,0.384314,0.768627]
select seg30, chain A and resi 88-3
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 3 and name CA")
hide label
color c30, seg30
set_color c31 = [0.658824,0.964706,0.368627]
select seg31, chain A and resi 3-26
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 26 and name CA")
hide label
color c31, seg31
set_color c32 = [0.0980392,0.0196078,0.239216]
select seg32, chain A and resi 26-37
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 26 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 37 and name CA")
hide label
color c32, seg32
set_color c33 = [0.258824,0.27451,0.294118]
select seg33, chain A and resi 37-48
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c33, seg33
set_color c34 = [0.105882,0.717647,0.894118]
select seg34, chain A and resi 48-69
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 48 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 69 and name CA")
hide label
color c34, seg34
set_color c35 = [0.517647,0.282353,0.137255]
select seg35, chain A and resi 69-80
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 69 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 80 and name CA")
hide label
color c35, seg35
set_color c36 = [0.85098,0.909804,0.00784314]
select seg36, chain A and resi 80-88
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 88 and name CA")
hide label
color c36, seg36
set_color c37 = [0.521569,0.768627,0.0980392]
select seg37, chain A and resi 88-1
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 1 and name CA")
hide label
color c37, seg37
set_color c38 = [0.494118,0.698039,0.917647]
select seg38, chain A and resi 1-25
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 25 and name CA")
hide label
color c38, seg38
set_color c39 = [0.996078,0.529412,0.827451]
select seg39, chain A and resi 25-26
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c39, seg39
set_color c40 = [0.329412,0.286275,0.215686]
select seg40, chain A and resi 26-38
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 26 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 38 and name CA")
hide label
color c40, seg40
set_color c41 = [0.0980392,0.94902,0.184314]
select seg41, chain A and resi 38-50
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 38 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 50 and name CA")
hide label
color c41, seg41
set_color c42 = [0.470588,0.0470588,0.203922]
select seg42, chain A and resi 50-71
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 50 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 71 and name CA")
hide label
color c42, seg42
set_color c43 = [0.709804,0.305882,0.482353]
select seg43, chain A and resi 71-88
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 88 and name CA")
hide label
color c43, seg43
set_color c44 = [0.00784314,0.415686,0.2]
select seg44, chain A and resi 88-1
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 1 and name CA")
hide label
color c44, seg44
set_color c45 = [0.905882,0.933333,0.486275]
select seg45, chain A and resi 1-26
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 1 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 26 and name CA")
hide label
color c45, seg45
set_color c46 = [0.0431373,0.784314,0.396078]
select seg46, chain A and resi 26-38
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 26 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 38 and name CA")
hide label
color c46, seg46
set_color c47 = [0.0509804,0.309804,0.164706]
select seg47, chain A and resi 38-46
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 38 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 46 and name CA")
hide label
color c47, seg47
set_color c48 = [0.14902,0.807843,0.862745]
select seg48, chain A and resi 46-69
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 46 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","resi R48 and name A2")
hide label
print cmd.distance("resi R48 and name A2","chain A and resi 69 and name CA")
hide label
color c48, seg48
set_color c49 = [0.0666667,0.803922,0.396078]
select seg49, chain A and resi 69-86
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 69 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","resi R49 and name A2")
hide label
print cmd.distance("resi R49 and name A2","chain A and resi 86 and name CA")
hide label
color c49, seg49
set_color c50 = [0.898039,0.137255,0.686275]
select seg50, chain A and resi 86-1
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 1 and name CA")
hide label
color c50, seg50
set_color c51 = [0.117647,0.235294,0.635294]
select seg51, chain A and resi 1-26
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 1 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 26 and name CA")
hide label
color c51, seg51
set_color c52 = [0.305882,0.705882,0.682353]
select seg52, chain A and resi 26-38
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 26 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 38 and name CA")
hide label
color c52, seg52
set_color c53 = [0.509804,0.419608,0.992157]
select seg53, chain A and resi 38-49
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 38 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 49 and name CA")
hide label
color c53, seg53
set_color c54 = [0.996078,0.427451,0.407843]
select seg54, chain A and resi 49-71
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 71 and name CA")
hide label
color c54, seg54
set_color c55 = [0.196078,0.333333,0.345098]
select seg55, chain A and resi 71-72
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c55, seg55
set_color c56 = [0.682353,0.376471,0.133333]
select seg56, chain A and resi 72-88
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 72 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 88 and name CA")
hide label
color c56, seg56
set_color c57 = [0.0784314,0.431373,0.447059]
select seg57, chain A and resi 88-1
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 1 and name CA")
hide label
color c57, seg57
set_color c58 = [0.247059,0.584314,0.254902]
select seg58, chain A and resi 1-25
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 25 and name CA")
hide label
color c58, seg58
set_color c59 = [0.113725,0.65098,0.0627451]
select seg59, chain A and resi 25-26
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c59, seg59
set_color c60 = [0.509804,0.552941,0.2]
select seg60, chain A and resi 26-37
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 26 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 37 and name CA")
hide label
color c60, seg60
set_color c61 = [0.2,0.67451,0.439216]
select seg61, chain A and resi 37-48
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c61, seg61
set_color c62 = [0.835294,0.980392,0.14902]
select seg62, chain A and resi 48-72
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 48 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 72 and name CA")
hide label
color c62, seg62
set_color c63 = [0.521569,0.494118,0.568627]
select seg63, chain A and resi 72-86
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 72 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","resi R63 and name A2")
hide label
print cmd.distance("resi R63 and name A2","chain A and resi 86 and name CA")
hide label
color c63, seg63
set_color c64 = [0.517647,0.490196,0]
select seg64, chain A and resi 86-1
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 1 and name CA")
hide label
color c64, seg64
set_color c65 = [0.929412,0.686275,0.333333]
select seg65, chain A and resi 1-7
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c65, seg65
set_color c66 = [0.27451,0.372549,0.713725]
select seg66, chain A and resi 7-36
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 7 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 36 and name CA")
hide label
color c66, seg66
set_color c67 = [0.411765,0.454902,0.145098]
select seg67, chain A and resi 36-49
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c67, seg67
set_color c68 = [0.862745,0.701961,0.729412]
select seg68, chain A and resi 49-68
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 68 and name CA")
hide label
color c68, seg68
set_color c69 = [0.121569,0.819608,0.384314]
select seg69, chain A and resi 68-88
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 68 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","resi R69 and name A2")
hide label
print cmd.distance("resi R69 and name A2","chain A and resi 88 and name CA")
hide label
color c69, seg69
