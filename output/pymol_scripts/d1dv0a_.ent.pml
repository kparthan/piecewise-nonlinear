load ../modified_pdb_files/d1dv0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.286275,0.647059]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.984314,0.34902]
select seg2, chain A and resi 21-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.505882,0.882353]
select seg3, chain A and resi 44-1
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 1 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.262745,0.686275]
select seg4, chain A and resi 1-17
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 17 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.6,0.352941]
select seg5, chain A and resi 17-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 17 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.941176,0.65098]
select seg6, chain A and resi 45-1
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.996078,0.384314]
select seg7, chain A and resi 1-13
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.882353,0.792157]
select seg8, chain A and resi 13-15
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.980392,0.521569]
select seg9, chain A and resi 15-27
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.929412,0.870588]
select seg10, chain A and resi 27-45
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 27 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 45 and name CA")
hide label
color c10, seg10
set_color c11 = [0.909804,0.701961,0.160784]
select seg11, chain A and resi 45-2
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 2 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.313725,0.145098]
select seg12, chain A and resi 2-13
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.482353,0.654902]
select seg13, chain A and resi 13-15
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.913725,0.921569]
select seg14, chain A and resi 15-38
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 15 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 38 and name CA")
hide label
color c14, seg14
set_color c15 = [0.482353,0.686275,0.521569]
select seg15, chain A and resi 38-45
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 45 and name CA")
hide label
color c15, seg15
set_color c16 = [0.835294,0.545098,0.462745]
select seg16, chain A and resi 45-1
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c16, seg16
set_color c17 = [0.486275,0.513725,0.462745]
select seg17, chain A and resi 1-13
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c17, seg17
set_color c18 = [0.87451,0.92549,0.345098]
select seg18, chain A and resi 13-15
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c18, seg18
set_color c19 = [0.670588,0.313725,0.32549]
select seg19, chain A and resi 15-27
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c19, seg19
set_color c20 = [0.192157,0.505882,0.258824]
select seg20, chain A and resi 27-29
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0666667,0.419608,0.960784]
select seg21, chain A and resi 29-45
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 45 and name CA")
hide label
color c21, seg21
set_color c22 = [0.227451,0.980392,0.27451]
select seg22, chain A and resi 45-1
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c22, seg22
set_color c23 = [0.372549,0.890196,0.760784]
select seg23, chain A and resi 1-13
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c23, seg23
set_color c24 = [0.027451,0.686275,0.678431]
select seg24, chain A and resi 13-15
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c24, seg24
set_color c25 = [0.952941,0.172549,0.364706]
select seg25, chain A and resi 15-27
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c25, seg25
set_color c26 = [0.47451,0.00784314,0.913725]
select seg26, chain A and resi 27-45
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 27 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 45 and name CA")
hide label
color c26, seg26
set_color c27 = [0.941176,0.498039,0.427451]
select seg27, chain A and resi 45-1
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c27, seg27
set_color c28 = [0.403922,0.376471,0.356863]
select seg28, chain A and resi 1-13
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c28, seg28
set_color c29 = [0.752941,0.0509804,0.67451]
select seg29, chain A and resi 13-15
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0823529,0.247059,0.180392]
select seg30, chain A and resi 15-27
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c30, seg30
set_color c31 = [0.341176,0.313725,0.6]
select seg31, chain A and resi 27-45
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 27 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 45 and name CA")
hide label
color c31, seg31
set_color c32 = [0.305882,0.541176,0.584314]
select seg32, chain A and resi 45-1
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c32, seg32
set_color c33 = [0.584314,0.917647,0.478431]
select seg33, chain A and resi 1-21
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 1 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 21 and name CA")
hide label
color c33, seg33
set_color c34 = [0.345098,0.94902,0.164706]
select seg34, chain A and resi 21-42
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 21 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 42 and name CA")
hide label
color c34, seg34
set_color c35 = [0.0235294,0.901961,0.337255]
select seg35, chain A and resi 42-44
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 44 and name CA")
hide label
color c35, seg35
set_color c36 = [0.392157,0.376471,0.34902]
select seg36, chain A and resi 44-1
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 1 and name CA")
hide label
color c36, seg36
set_color c37 = [0.305882,0.321569,0.85098]
select seg37, chain A and resi 1-21
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 1 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 21 and name CA")
hide label
color c37, seg37
set_color c38 = [0.737255,0.72549,0.231373]
select seg38, chain A and resi 21-43
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 21 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 43 and name CA")
hide label
color c38, seg38
set_color c39 = [0.0980392,0.482353,0.282353]
select seg39, chain A and resi 43-1
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 1 and name CA")
hide label
color c39, seg39
set_color c40 = [0.772549,0.564706,0.533333]
select seg40, chain A and resi 1-18
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 1 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 18 and name CA")
hide label
color c40, seg40
set_color c41 = [0.956863,0.905882,0.847059]
select seg41, chain A and resi 18-38
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 18 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 38 and name CA")
hide label
color c41, seg41
set_color c42 = [0.560784,0.211765,0.392157]
select seg42, chain A and resi 38-45
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 45 and name CA")
hide label
color c42, seg42
set_color c43 = [0.145098,0.796078,0.309804]
select seg43, chain A and resi 45-1
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c43, seg43
set_color c44 = [0.623529,0.141176,0.258824]
select seg44, chain A and resi 1-13
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c44, seg44
set_color c45 = [0.792157,0.168627,0.160784]
select seg45, chain A and resi 13-15
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c45, seg45
set_color c46 = [0.133333,0.560784,0.541176]
select seg46, chain A and resi 15-27
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c46, seg46
set_color c47 = [0.486275,0.870588,0.862745]
select seg47, chain A and resi 27-45
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 27 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 45 and name CA")
hide label
color c47, seg47
set_color c48 = [0.341176,0.607843,0.592157]
select seg48, chain A and resi 45-1
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c48, seg48
set_color c49 = [0.572549,0.705882,0.0745098]
select seg49, chain A and resi 1-13
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c49, seg49
set_color c50 = [0.858824,0.482353,0.639216]
select seg50, chain A and resi 13-15
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c50, seg50
set_color c51 = [0.392157,0.443137,0.545098]
select seg51, chain A and resi 15-44
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 15 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 44 and name CA")
hide label
color c51, seg51
set_color c52 = [0.239216,0.00784314,0.760784]
select seg52, chain A and resi 44-1
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 1 and name CA")
hide label
color c52, seg52
set_color c53 = [0.635294,0.152941,0.556863]
select seg53, chain A and resi 1-17
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 1 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 17 and name CA")
hide label
color c53, seg53
set_color c54 = [0.945098,0.780392,0.701961]
select seg54, chain A and resi 17-38
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 17 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 38 and name CA")
hide label
color c54, seg54
set_color c55 = [0.203922,0.576471,0.870588]
select seg55, chain A and resi 38-45
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 38 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 45 and name CA")
hide label
color c55, seg55
set_color c56 = [0.368627,0.713725,0.431373]
select seg56, chain A and resi 45-1
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c56, seg56
set_color c57 = [0.913725,0.2,0.305882]
select seg57, chain A and resi 1-21
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 1 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 21 and name CA")
hide label
color c57, seg57
set_color c58 = [0.776471,0.541176,0.913725]
select seg58, chain A and resi 21-41
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 21 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 41 and name CA")
hide label
color c58, seg58
set_color c59 = [0.372549,0.117647,0.623529]
select seg59, chain A and resi 41-1
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 41 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 1 and name CA")
hide label
color c59, seg59
set_color c60 = [0.447059,0.976471,0.109804]
select seg60, chain A and resi 1-13
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c60, seg60
set_color c61 = [0.0901961,0.368627,0.556863]
select seg61, chain A and resi 13-15
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c61, seg61
set_color c62 = [0.639216,0.611765,0.564706]
select seg62, chain A and resi 15-27
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c62, seg62
set_color c63 = [0.4,0.247059,0.721569]
select seg63, chain A and resi 27-45
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 27 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 45 and name CA")
hide label
color c63, seg63
set_color c64 = [0.960784,0.192157,0.501961]
select seg64, chain A and resi 45-1
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c64, seg64
set_color c65 = [0.662745,0.4,0.0823529]
select seg65, chain A and resi 1-21
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 1 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 21 and name CA")
hide label
color c65, seg65
set_color c66 = [0.533333,0.772549,0.796078]
select seg66, chain A and resi 21-45
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 21 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 45 and name CA")
hide label
color c66, seg66
set_color c67 = [0.968627,0.686275,0]
select seg67, chain A and resi 45-1
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c67, seg67
set_color c68 = [0.27451,0.466667,0.545098]
select seg68, chain A and resi 1-13
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c68, seg68
set_color c69 = [0.192157,0.839216,0.662745]
select seg69, chain A and resi 13-15
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c69, seg69
set_color c70 = [0.819608,0.290196,0.639216]
select seg70, chain A and resi 15-32
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 15 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 32 and name CA")
hide label
color c70, seg70
set_color c71 = [0.933333,0.384314,0.00784314]
select seg71, chain A and resi 32-45
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 32 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 45 and name CA")
hide label
color c71, seg71
set_color c72 = [0.490196,0.0235294,0.623529]
select seg72, chain A and resi 45-1
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 1 and name CA")
hide label
color c72, seg72
set_color c73 = [0.054902,0.427451,0.870588]
select seg73, chain A and resi 1-27
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 1 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 27 and name CA")
hide label
color c73, seg73
set_color c74 = [0.776471,0.388235,0.0666667]
select seg74, chain A and resi 27-45
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 27 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 45 and name CA")
hide label
color c74, seg74
