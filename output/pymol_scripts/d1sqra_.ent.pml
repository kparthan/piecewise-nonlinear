load ../modified_pdb_files/d1sqra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.909804,0.945098]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.811765,0.733333]
select seg2, chain A and resi 16-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.247059,0.537255]
select seg3, chain A and resi 27-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.415686,0.333333]
select seg4, chain A and resi 49-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.164706,0.662745]
select seg5, chain A and resi 63-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.121569,0.00392157]
select seg6, chain A and resi 73-1
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.0823529,0.356863]
select seg7, chain A and resi 1-13
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 13 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0,0.196078]
select seg8, chain A and resi 13-31
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 13 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 31 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.180392,0.572549]
select seg9, chain A and resi 31-48
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 31 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 48 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.113725,0.47451]
select seg10, chain A and resi 48-49
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 49 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.415686,0.384314]
select seg11, chain A and resi 49-63
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 49 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 63 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.466667,0.196078]
select seg12, chain A and resi 63-73
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.0823529,0.443137]
select seg13, chain A and resi 73-1
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 73 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0117647,0.898039,0.862745]
select seg14, chain A and resi 1-13
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 13 and name CA")
hide label
color c14, seg14
set_color c15 = [0.345098,0.545098,0.0313725]
select seg15, chain A and resi 13-27
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 27 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00784314,0.835294,0.152941]
select seg16, chain A and resi 27-49
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 27 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 49 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0156863,0.0431373,0.235294]
select seg17, chain A and resi 49-63
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 49 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 63 and name CA")
hide label
color c17, seg17
set_color c18 = [0.372549,0.643137,0.239216]
select seg18, chain A and resi 63-72
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 72 and name CA")
hide label
color c18, seg18
set_color c19 = [0.568627,0.94902,0.423529]
select seg19, chain A and resi 72-1
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 72 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1 and name CA")
hide label
color c19, seg19
set_color c20 = [0.145098,0.333333,0.541176]
select seg20, chain A and resi 1-15
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 15 and name CA")
hide label
color c20, seg20
set_color c21 = [0.619608,0.12549,0.956863]
select seg21, chain A and resi 15-27
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c21, seg21
set_color c22 = [0.00784314,0.866667,0.423529]
select seg22, chain A and resi 27-49
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 27 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 49 and name CA")
hide label
color c22, seg22
set_color c23 = [0.203922,0.341176,0.509804]
select seg23, chain A and resi 49-63
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 49 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 63 and name CA")
hide label
color c23, seg23
set_color c24 = [0.65098,0.352941,0.411765]
select seg24, chain A and resi 63-73
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c24, seg24
set_color c25 = [0.517647,0.701961,0.956863]
select seg25, chain A and resi 73-86
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 73 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 86 and name CA")
hide label
color c25, seg25
set_color c26 = [0.552941,0.713725,0.792157]
select seg26, chain A and resi 86-1
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 1 and name CA")
hide label
color c26, seg26
set_color c27 = [0.705882,0.729412,0.839216]
select seg27, chain A and resi 1-16
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 1 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 16 and name CA")
hide label
color c27, seg27
set_color c28 = [0.945098,0.101961,0.482353]
select seg28, chain A and resi 16-28
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 28 and name CA")
hide label
color c28, seg28
set_color c29 = [0.188235,0.67451,0.435294]
select seg29, chain A and resi 28-49
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 28 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 49 and name CA")
hide label
color c29, seg29
set_color c30 = [0.615686,0.819608,0.768627]
select seg30, chain A and resi 49-63
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 49 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 63 and name CA")
hide label
color c30, seg30
set_color c31 = [0.156863,0.443137,0.898039]
select seg31, chain A and resi 63-73
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c31, seg31
set_color c32 = [0.117647,0.45098,0.764706]
select seg32, chain A and resi 73-1
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 73 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 1 and name CA")
hide label
color c32, seg32
set_color c33 = [0.545098,0.658824,0.105882]
select seg33, chain A and resi 1-15
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 1 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 15 and name CA")
hide label
color c33, seg33
set_color c34 = [0.054902,0.313725,0.462745]
select seg34, chain A and resi 15-27
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c34, seg34
set_color c35 = [0.466667,0.835294,0.168627]
select seg35, chain A and resi 27-49
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 27 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 49 and name CA")
hide label
color c35, seg35
set_color c36 = [0.427451,0.388235,0.882353]
select seg36, chain A and resi 49-63
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 49 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 63 and name CA")
hide label
color c36, seg36
set_color c37 = [0.223529,0.0980392,0.615686]
select seg37, chain A and resi 63-65
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0627451,0.0431373,0.721569]
select seg38, chain A and resi 65-78
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 65 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 78 and name CA")
hide label
color c38, seg38
set_color c39 = [0.545098,0.235294,0.4]
select seg39, chain A and resi 78-1
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 1 and name CA")
hide label
color c39, seg39
set_color c40 = [0.980392,0.85098,0.219608]
select seg40, chain A and resi 1-15
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 1 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 15 and name CA")
hide label
color c40, seg40
set_color c41 = [0.752941,0.00784314,0.666667]
select seg41, chain A and resi 15-17
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 17 and name CA")
hide label
color c41, seg41
set_color c42 = [0.654902,0.129412,0.121569]
select seg42, chain A and resi 17-28
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 17 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 28 and name CA")
hide label
color c42, seg42
set_color c43 = [0.419608,0.67451,0.780392]
select seg43, chain A and resi 28-49
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 28 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 49 and name CA")
hide label
color c43, seg43
set_color c44 = [0.529412,0.733333,0.0980392]
select seg44, chain A and resi 49-63
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 49 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 63 and name CA")
hide label
color c44, seg44
set_color c45 = [0.996078,0.2,0.937255]
select seg45, chain A and resi 63-73
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c45, seg45
set_color c46 = [0.164706,0.631373,0.32549]
select seg46, chain A and resi 73-1
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 73 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 1 and name CA")
hide label
color c46, seg46
set_color c47 = [0.0509804,0.854902,0.427451]
select seg47, chain A and resi 1-16
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 1 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 16 and name CA")
hide label
color c47, seg47
set_color c48 = [0.666667,0.921569,0.47451]
select seg48, chain A and resi 16-28
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 28 and name CA")
hide label
color c48, seg48
set_color c49 = [0.392157,0.470588,0.709804]
select seg49, chain A and resi 28-30
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 30 and name CA")
hide label
color c49, seg49
set_color c50 = [0.792157,0.45098,0.560784]
select seg50, chain A and resi 30-50
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 30 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 50 and name CA")
hide label
color c50, seg50
set_color c51 = [0.0117647,0.207843,0.572549]
select seg51, chain A and resi 50-63
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 50 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 63 and name CA")
hide label
color c51, seg51
set_color c52 = [0.682353,0.866667,0.701961]
select seg52, chain A and resi 63-73
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c52, seg52
set_color c53 = [0.803922,0.290196,0.380392]
select seg53, chain A and resi 73-86
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 73 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 86 and name CA")
hide label
color c53, seg53
set_color c54 = [0.588235,0.819608,0.113725]
select seg54, chain A and resi 86-1
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 1 and name CA")
hide label
color c54, seg54
set_color c55 = [0.686275,0.819608,0.317647]
select seg55, chain A and resi 1-17
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 1 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 17 and name CA")
hide label
color c55, seg55
set_color c56 = [0.623529,0.984314,0.94902]
select seg56, chain A and resi 17-31
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 17 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 31 and name CA")
hide label
color c56, seg56
set_color c57 = [0.952941,0.0392157,0.807843]
select seg57, chain A and resi 31-48
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 31 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 48 and name CA")
hide label
color c57, seg57
set_color c58 = [0.380392,0.705882,0.729412]
select seg58, chain A and resi 48-50
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 50 and name CA")
hide label
color c58, seg58
set_color c59 = [0.854902,0.0980392,0.2]
select seg59, chain A and resi 50-63
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 50 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 63 and name CA")
hide label
color c59, seg59
set_color c60 = [0.564706,0.894118,0.654902]
select seg60, chain A and resi 63-73
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c60, seg60
set_color c61 = [0.129412,0.905882,0.866667]
select seg61, chain A and resi 73-1
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 73 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 1 and name CA")
hide label
color c61, seg61
set_color c62 = [0.705882,0.592157,0.733333]
select seg62, chain A and resi 1-16
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 1 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 16 and name CA")
hide label
color c62, seg62
set_color c63 = [0.411765,0.396078,0.0235294]
select seg63, chain A and resi 16-27
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c63, seg63
set_color c64 = [0.792157,0.984314,0.847059]
select seg64, chain A and resi 27-49
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 27 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 49 and name CA")
hide label
color c64, seg64
set_color c65 = [0.909804,0.67451,0.670588]
select seg65, chain A and resi 49-50
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c65, seg65
set_color c66 = [0.227451,0.298039,0.654902]
select seg66, chain A and resi 50-63
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 50 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 63 and name CA")
hide label
color c66, seg66
set_color c67 = [0.180392,0.25098,0.698039]
select seg67, chain A and resi 63-73
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c67, seg67
set_color c68 = [0.992157,0.635294,0.403922]
select seg68, chain A and resi 73-87
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 73 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 87 and name CA")
hide label
color c68, seg68
