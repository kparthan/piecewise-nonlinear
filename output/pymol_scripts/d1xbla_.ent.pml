load ../modified_pdb_files/d1xbla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.298039,0.878431]
select seg1, chain A and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.0745098,0.00392157]
select seg2, chain A and resi 17-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.886275,0.341176]
select seg3, chain A and resi 39-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.87451,0.988235]
select seg4, chain A and resi 60-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.776471,0.329412]
select seg5, chain A and resi 76-2
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.360784,0.356863]
select seg6, chain A and resi 2-17
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.615686,0.745098]
select seg7, chain A and resi 17-37
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 37 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.027451,0.294118]
select seg8, chain A and resi 37-66
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 37 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 66 and name CA")
hide label
color c8, seg8
set_color c9 = [0.478431,0.466667,0.639216]
select seg9, chain A and resi 66-76
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 76 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.592157,0.686275]
select seg10, chain A and resi 76-2
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.482353,0.984314]
select seg11, chain A and resi 2-17
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.443137,0.0627451]
select seg12, chain A and resi 17-39
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 17 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 39 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.552941,0.94902]
select seg13, chain A and resi 39-59
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 39 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 59 and name CA")
hide label
color c13, seg13
set_color c14 = [0.768627,0.913725,0.823529]
select seg14, chain A and resi 59-11
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 59 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 11 and name CA")
hide label
color c14, seg14
set_color c15 = [0.760784,0.741176,0.603922]
select seg15, chain A and resi 11-17
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 17 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0901961,0.588235,0.968627]
select seg16, chain A and resi 17-39
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 17 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 39 and name CA")
hide label
color c16, seg16
set_color c17 = [0.447059,0.258824,0.584314]
select seg17, chain A and resi 39-59
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 39 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 59 and name CA")
hide label
color c17, seg17
set_color c18 = [0.196078,0.737255,0.615686]
select seg18, chain A and resi 59-10
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 59 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 10 and name CA")
hide label
color c18, seg18
set_color c19 = [0.490196,0.219608,0.0823529]
select seg19, chain A and resi 10-39
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 10 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 39 and name CA")
hide label
color c19, seg19
set_color c20 = [0.133333,0.870588,0.678431]
select seg20, chain A and resi 39-58
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 39 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 58 and name CA")
hide label
color c20, seg20
set_color c21 = [0.819608,0.415686,0.164706]
select seg21, chain A and resi 58-10
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 58 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 10 and name CA")
hide label
color c21, seg21
set_color c22 = [0.807843,0.839216,0.607843]
select seg22, chain A and resi 10-37
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 10 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 37 and name CA")
hide label
color c22, seg22
set_color c23 = [0.870588,0.270588,0.160784]
select seg23, chain A and resi 37-66
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 37 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 66 and name CA")
hide label
color c23, seg23
set_color c24 = [0.819608,0.0392157,0.0745098]
select seg24, chain A and resi 66-76
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 76 and name CA")
hide label
color c24, seg24
set_color c25 = [0.647059,0.803922,0.819608]
select seg25, chain A and resi 76-2
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c25, seg25
set_color c26 = [0.25098,0.894118,0.407843]
select seg26, chain A and resi 2-20
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c26, seg26
set_color c27 = [0.219608,0.345098,0.670588]
select seg27, chain A and resi 20-38
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c27, seg27
set_color c28 = [0.807843,0.541176,0.407843]
select seg28, chain A and resi 38-66
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 38 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","resi R28 and name A2")
hide label
print cmd.distance("resi R28 and name A2","chain A and resi 66 and name CA")
hide label
color c28, seg28
set_color c29 = [0.427451,0.0352941,0.627451]
select seg29, chain A and resi 66-76
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 76 and name CA")
hide label
color c29, seg29
set_color c30 = [0.513725,0.168627,0.501961]
select seg30, chain A and resi 76-2
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c30, seg30
set_color c31 = [0.196078,0.992157,0.917647]
select seg31, chain A and resi 2-20
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c31, seg31
set_color c32 = [0.360784,0.8,0.760784]
select seg32, chain A and resi 20-38
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c32, seg32
set_color c33 = [0.972549,0.670588,0.0313725]
select seg33, chain A and resi 38-66
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 38 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","resi R33 and name A2")
hide label
print cmd.distance("resi R33 and name A2","chain A and resi 66 and name CA")
hide label
color c33, seg33
set_color c34 = [0.137255,0.490196,0.0745098]
select seg34, chain A and resi 66-76
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 76 and name CA")
hide label
color c34, seg34
set_color c35 = [0.211765,0.141176,0.878431]
select seg35, chain A and resi 76-2
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c35, seg35
set_color c36 = [0.0352941,0.396078,0.776471]
select seg36, chain A and resi 2-20
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c36, seg36
set_color c37 = [0.443137,0.619608,0.121569]
select seg37, chain A and resi 20-49
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 20 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 49 and name CA")
hide label
color c37, seg37
set_color c38 = [0.113725,0.427451,0.666667]
select seg38, chain A and resi 49-69
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 49 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 69 and name CA")
hide label
color c38, seg38
set_color c39 = [0.52549,0.858824,0.701961]
select seg39, chain A and resi 69-76
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 76 and name CA")
hide label
color c39, seg39
set_color c40 = [0.156863,0.376471,0.87451]
select seg40, chain A and resi 76-2
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c40, seg40
set_color c41 = [0.658824,0.572549,0.866667]
select seg41, chain A and resi 2-17
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 2 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 17 and name CA")
hide label
color c41, seg41
set_color c42 = [0.576471,0.933333,0.666667]
select seg42, chain A and resi 17-37
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 37 and name CA")
hide label
color c42, seg42
set_color c43 = [0.337255,0.909804,0.337255]
select seg43, chain A and resi 37-38
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c43, seg43
set_color c44 = [0.372549,0.0470588,0.831373]
select seg44, chain A and resi 38-65
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 38 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","resi R44 and name A2")
hide label
print cmd.distance("resi R44 and name A2","chain A and resi 65 and name CA")
hide label
color c44, seg44
set_color c45 = [0.447059,0.262745,0.976471]
select seg45, chain A and resi 65-11
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 65 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 11 and name CA")
hide label
color c45, seg45
set_color c46 = [0.32549,0.298039,0.372549]
select seg46, chain A and resi 11-34
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 11 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 34 and name CA")
hide label
color c46, seg46
set_color c47 = [0.101961,0.745098,0.992157]
select seg47, chain A and resi 34-40
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 40 and name CA")
hide label
color c47, seg47
set_color c48 = [0.227451,0.858824,0.423529]
select seg48, chain A and resi 40-60
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 40 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 60 and name CA")
hide label
color c48, seg48
set_color c49 = [0.894118,0.388235,0.286275]
select seg49, chain A and resi 60-76
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 60 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 76 and name CA")
hide label
color c49, seg49
set_color c50 = [0.6,0.545098,0.662745]
select seg50, chain A and resi 76-2
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c50, seg50
set_color c51 = [0.47451,0.203922,0.235294]
select seg51, chain A and resi 2-20
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c51, seg51
set_color c52 = [0.341176,0.780392,0.172549]
select seg52, chain A and resi 20-31
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 31 and name CA")
hide label
color c52, seg52
set_color c53 = [0.0117647,0.121569,0.0823529]
select seg53, chain A and resi 31-42
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 31 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 42 and name CA")
hide label
color c53, seg53
set_color c54 = [0.352941,0.494118,0.129412]
select seg54, chain A and resi 42-60
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 60 and name CA")
hide label
color c54, seg54
set_color c55 = [0.188235,0.945098,0.392157]
select seg55, chain A and resi 60-12
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 60 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 12 and name CA")
hide label
color c55, seg55
set_color c56 = [0.164706,0.27451,0.694118]
select seg56, chain A and resi 12-17
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 17 and name CA")
hide label
color c56, seg56
set_color c57 = [0.537255,0.380392,0.439216]
select seg57, chain A and resi 17-38
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 17 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 38 and name CA")
hide label
color c57, seg57
set_color c58 = [0.533333,0.607843,0.301961]
select seg58, chain A and resi 38-61
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 61 and name CA")
hide label
color c58, seg58
set_color c59 = [0.960784,0.505882,0.690196]
select seg59, chain A and resi 61-76
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 76 and name CA")
hide label
color c59, seg59
set_color c60 = [0.247059,0.105882,0.235294]
select seg60, chain A and resi 76-2
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c60, seg60
set_color c61 = [0.909804,0.580392,0.439216]
select seg61, chain A and resi 2-20
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c61, seg61
set_color c62 = [0.145098,0.92549,0.223529]
select seg62, chain A and resi 20-36
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c62, seg62
set_color c63 = [0.321569,0.937255,0.34902]
select seg63, chain A and resi 36-41
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 41 and name CA")
hide label
color c63, seg63
set_color c64 = [0.403922,0.290196,0.847059]
select seg64, chain A and resi 41-59
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 41 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 59 and name CA")
hide label
color c64, seg64
set_color c65 = [0.533333,0.478431,0.796078]
select seg65, chain A and resi 59-60
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c65, seg65
set_color c66 = [0.929412,0.647059,0.0705882]
select seg66, chain A and resi 60-76
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 60 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 76 and name CA")
hide label
color c66, seg66
set_color c67 = [0.623529,0.188235,0.45098]
select seg67, chain A and resi 76-17
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 76 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 17 and name CA")
hide label
color c67, seg67
set_color c68 = [0.0627451,0.721569,0.0588235]
select seg68, chain A and resi 17-35
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 35 and name CA")
hide label
color c68, seg68
set_color c69 = [0.364706,0.682353,0.568627]
select seg69, chain A and resi 35-62
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 35 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","resi R69 and name A2")
hide label
print cmd.distance("resi R69 and name A2","chain A and resi 62 and name CA")
hide label
color c69, seg69
set_color c70 = [0.054902,0.933333,0.67451]
select seg70, chain A and resi 62-76
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 62 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 76 and name CA")
hide label
color c70, seg70
set_color c71 = [0.294118,0.843137,0.258824]
select seg71, chain A and resi 76-2
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c71, seg71
set_color c72 = [0.737255,0.992157,0.188235]
select seg72, chain A and resi 2-20
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c72, seg72
set_color c73 = [0.960784,0.313725,0.12549]
select seg73, chain A and resi 20-38
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c73, seg73
set_color c74 = [0.313725,0.721569,0.419608]
select seg74, chain A and resi 38-40
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c74, seg74
set_color c75 = [0.164706,0.254902,0.901961]
select seg75, chain A and resi 40-60
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 60 and name CA")
hide label
color c75, seg75
set_color c76 = [0.960784,0.184314,0.54902]
select seg76, chain A and resi 60-11
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 60 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 11 and name CA")
hide label
color c76, seg76
set_color c77 = [0.0313725,0.811765,0.737255]
select seg77, chain A and resi 11-35
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 11 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain A and resi 35 and name CA")
hide label
color c77, seg77
set_color c78 = [0.482353,0.87451,0.462745]
select seg78, chain A and resi 35-62
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 35 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","resi R78 and name A2")
hide label
print cmd.distance("resi R78 and name A2","chain A and resi 62 and name CA")
hide label
color c78, seg78
set_color c79 = [0.545098,0.239216,0.145098]
select seg79, chain A and resi 62-76
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 62 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 76 and name CA")
hide label
color c79, seg79
set_color c80 = [0.117647,0.298039,0.0823529]
select seg80, chain A and resi 76-2
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c80, seg80
set_color c81 = [0.792157,0.592157,0.92549]
select seg81, chain A and resi 2-17
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c81, seg81
set_color c82 = [0.054902,0.329412,0.921569]
select seg82, chain A and resi 17-32
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 32 and name CA")
hide label
color c82, seg82
set_color c83 = [0.243137,0.294118,0.239216]
select seg83, chain A and resi 32-41
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 32 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 41 and name CA")
hide label
color c83, seg83
set_color c84 = [0.368627,0.611765,0.960784]
select seg84, chain A and resi 41-59
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 59 and name CA")
hide label
color c84, seg84
set_color c85 = [0.792157,0.776471,0.219608]
select seg85, chain A and resi 59-11
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 59 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain A and resi 11 and name CA")
hide label
color c85, seg85
set_color c86 = [0.698039,0.737255,0.407843]
select seg86, chain A and resi 11-31
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 11 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain A and resi 31 and name CA")
hide label
color c86, seg86
set_color c87 = [0.247059,0.772549,0.219608]
select seg87, chain A and resi 31-42
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 31 and name CA","resi R87 and name A1")
hide label
print cmd.distance("resi R87 and name A1","chain A and resi 42 and name CA")
hide label
color c87, seg87
set_color c88 = [0.988235,0.258824,0.0941176]
select seg88, chain A and resi 42-58
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 58 and name CA")
hide label
color c88, seg88
set_color c89 = [0.45098,0.807843,0.337255]
select seg89, chain A and resi 58-11
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 58 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain A and resi 11 and name CA")
hide label
color c89, seg89
set_color c90 = [0.6,0.92549,0.635294]
select seg90, chain A and resi 11-31
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 11 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain A and resi 31 and name CA")
hide label
color c90, seg90
set_color c91 = [0.682353,0.717647,0.227451]
select seg91, chain A and resi 31-42
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 31 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 42 and name CA")
hide label
color c91, seg91
set_color c92 = [0.611765,0.772549,0.560784]
select seg92, chain A and resi 42-59
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 59 and name CA")
hide label
color c92, seg92
set_color c93 = [0.537255,0.0156863,0.854902]
select seg93, chain A and resi 59-60
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c93, seg93
set_color c94 = [0.776471,0.388235,0.466667]
select seg94, chain A and resi 60-76
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 60 and name CA","resi R94 and name A1")
hide label
print cmd.distance("resi R94 and name A1","chain A and resi 76 and name CA")
hide label
color c94, seg94
