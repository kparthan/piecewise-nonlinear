load ../modified_pdb_files/d1i2va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.74902,0.596078]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.541176,0.494118]
select seg2, chain A and resi 10-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.192157,0.811765]
select seg3, chain A and resi 26-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.882353,0.768627]
select seg4, chain A and resi 35-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.321569,0.47451]
select seg5, chain A and resi 44-10
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.694118,0.901961]
select seg6, chain A and resi 10-26
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.768627,0.0941176]
select seg7, chain A and resi 26-35
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.376471,0.47451]
select seg8, chain A and resi 35-43
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 35 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 43 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.188235,0.407843]
select seg9, chain A and resi 43-9
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 43 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 9 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.768627,0.411765]
select seg10, chain A and resi 9-26
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 26 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.0196078,0.160784]
select seg11, chain A and resi 26-35
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.901961,0.701961]
select seg12, chain A and resi 35-43
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 35 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 43 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.0156863,0.898039]
select seg13, chain A and resi 43-11
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 11 and name CA")
hide label
color c13, seg13
set_color c14 = [0.239216,0.772549,0.780392]
select seg14, chain A and resi 11-36
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 11 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 36 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0117647,0.698039,0.105882]
select seg15, chain A and resi 36-44
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 44 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.219608,0.8]
select seg16, chain A and resi 44-10
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c16, seg16
set_color c17 = [0.392157,0.517647,0.572549]
select seg17, chain A and resi 10-26
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c17, seg17
set_color c18 = [0.490196,0.388235,0.952941]
select seg18, chain A and resi 26-35
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c18, seg18
set_color c19 = [0.964706,0.964706,0.141176]
select seg19, chain A and resi 35-44
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 35 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 44 and name CA")
hide label
color c19, seg19
set_color c20 = [0.376471,0.133333,0.913725]
select seg20, chain A and resi 44-10
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c20, seg20
set_color c21 = [0.788235,0.470588,0.933333]
select seg21, chain A and resi 10-26
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c21, seg21
set_color c22 = [0.952941,0.403922,0.839216]
select seg22, chain A and resi 26-35
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c22, seg22
set_color c23 = [0.658824,0.831373,0.858824]
select seg23, chain A and resi 35-44
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 35 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 44 and name CA")
hide label
color c23, seg23
set_color c24 = [0.560784,0.0745098,0.631373]
select seg24, chain A and resi 44-10
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c24, seg24
set_color c25 = [0.345098,0.0862745,0.333333]
select seg25, chain A and resi 10-36
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 10 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 36 and name CA")
hide label
color c25, seg25
set_color c26 = [0.45098,0.580392,0.552941]
select seg26, chain A and resi 36-10
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 36 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 10 and name CA")
hide label
color c26, seg26
set_color c27 = [0.25098,0.972549,0.0705882]
select seg27, chain A and resi 10-26
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c27, seg27
set_color c28 = [0.827451,0.462745,0.462745]
select seg28, chain A and resi 26-35
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c28, seg28
set_color c29 = [0.780392,0.431373,0.431373]
select seg29, chain A and resi 35-44
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 35 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 44 and name CA")
hide label
color c29, seg29
set_color c30 = [0.921569,0.811765,0.568627]
select seg30, chain A and resi 44-10
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c30, seg30
set_color c31 = [0.835294,0.603922,0.0392157]
select seg31, chain A and resi 10-26
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c31, seg31
set_color c32 = [0.772549,0.556863,0.443137]
select seg32, chain A and resi 26-35
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c32, seg32
set_color c33 = [0.611765,0.215686,0.278431]
select seg33, chain A and resi 35-44
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 35 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 44 and name CA")
hide label
color c33, seg33
set_color c34 = [0.470588,0.780392,0.356863]
select seg34, chain A and resi 44-11
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 11 and name CA")
hide label
color c34, seg34
set_color c35 = [0.105882,0.12549,0.447059]
select seg35, chain A and resi 11-37
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 11 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 37 and name CA")
hide label
color c35, seg35
set_color c36 = [0.439216,0.576471,0.027451]
select seg36, chain A and resi 37-44
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 44 and name CA")
hide label
color c36, seg36
set_color c37 = [0.996078,0.827451,0.00392157]
select seg37, chain A and resi 44-10
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0705882,0.658824,0.470588]
select seg38, chain A and resi 10-36
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 10 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 36 and name CA")
hide label
color c38, seg38
set_color c39 = [0.537255,0.439216,0.905882]
select seg39, chain A and resi 36-44
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 44 and name CA")
hide label
color c39, seg39
set_color c40 = [0.968627,0.364706,0.717647]
select seg40, chain A and resi 44-10
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c40, seg40
set_color c41 = [0.537255,0.203922,0.321569]
select seg41, chain A and resi 10-26
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c41, seg41
set_color c42 = [0.580392,0.976471,0.882353]
select seg42, chain A and resi 26-35
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c42, seg42
set_color c43 = [0.027451,0.592157,0.0980392]
select seg43, chain A and resi 35-43
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 35 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 43 and name CA")
hide label
color c43, seg43
set_color c44 = [0.309804,0.0666667,0.878431]
select seg44, chain A and resi 43-9
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 43 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 9 and name CA")
hide label
color c44, seg44
set_color c45 = [0.666667,0.176471,0.00784314]
select seg45, chain A and resi 9-26
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 26 and name CA")
hide label
color c45, seg45
set_color c46 = [0.117647,0.615686,0.584314]
select seg46, chain A and resi 26-35
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c46, seg46
set_color c47 = [0.145098,0.615686,0.415686]
select seg47, chain A and resi 35-43
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 35 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 43 and name CA")
hide label
color c47, seg47
set_color c48 = [0.14902,0.686275,0.0745098]
select seg48, chain A and resi 43-9
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 43 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 9 and name CA")
hide label
color c48, seg48
set_color c49 = [0.623529,0.223529,0.517647]
select seg49, chain A and resi 9-26
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 26 and name CA")
hide label
color c49, seg49
set_color c50 = [0.529412,0.196078,0.882353]
select seg50, chain A and resi 26-35
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c50, seg50
set_color c51 = [0.247059,0.737255,0.0901961]
select seg51, chain A and resi 35-43
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 35 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 43 and name CA")
hide label
color c51, seg51
set_color c52 = [0.572549,0.317647,0.0705882]
select seg52, chain A and resi 43-11
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 11 and name CA")
hide label
color c52, seg52
set_color c53 = [0.454902,0.345098,0.662745]
select seg53, chain A and resi 11-12
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c53, seg53
set_color c54 = [0.556863,0.654902,0.733333]
select seg54, chain A and resi 12-17
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 17 and name CA")
hide label
color c54, seg54
set_color c55 = [0.439216,0.32549,0.909804]
select seg55, chain A and resi 17-35
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 17 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 35 and name CA")
hide label
color c55, seg55
set_color c56 = [0.447059,0.443137,0.529412]
select seg56, chain A and resi 35-44
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 35 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 44 and name CA")
hide label
color c56, seg56
set_color c57 = [0.0313725,0.588235,0.145098]
select seg57, chain A and resi 44-10
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c57, seg57
set_color c58 = [0.447059,0.741176,0.835294]
select seg58, chain A and resi 10-26
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c58, seg58
set_color c59 = [0.52549,0.368627,0.0627451]
select seg59, chain A and resi 26-35
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c59, seg59
set_color c60 = [0.0431373,0.898039,0.258824]
select seg60, chain A and resi 35-44
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 35 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 44 and name CA")
hide label
color c60, seg60
set_color c61 = [0.929412,0.14902,0.996078]
select seg61, chain A and resi 44-11
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 11 and name CA")
hide label
color c61, seg61
set_color c62 = [0.0196078,0.721569,0.313725]
select seg62, chain A and resi 11-12
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c62, seg62
set_color c63 = [0.0941176,0.180392,0.662745]
select seg63, chain A and resi 12-17
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 17 and name CA")
hide label
color c63, seg63
set_color c64 = [0.756863,0.737255,0.321569]
select seg64, chain A and resi 17-35
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 17 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 35 and name CA")
hide label
color c64, seg64
set_color c65 = [0.494118,0.176471,0.647059]
select seg65, chain A and resi 35-44
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 35 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 44 and name CA")
hide label
color c65, seg65
set_color c66 = [0.403922,0.627451,0.0901961]
select seg66, chain A and resi 44-10
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 10 and name CA")
hide label
color c66, seg66
set_color c67 = [0.937255,0.658824,0.682353]
select seg67, chain A and resi 10-26
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c67, seg67
set_color c68 = [0.0823529,0.109804,0.427451]
select seg68, chain A and resi 26-35
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c68, seg68
set_color c69 = [0.917647,0.635294,0.796078]
select seg69, chain A and resi 35-44
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 35 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","chain A and resi 44 and name CA")
hide label
color c69, seg69
