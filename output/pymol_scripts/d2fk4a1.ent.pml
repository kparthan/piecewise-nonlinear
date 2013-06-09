load ../modified_pdb_files/d2fk4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.184314,0.968627]
select seg1, chain A and resi 4-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.486275,0.780392]
select seg2, chain A and resi 8-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.945098,0.0901961]
select seg3, chain A and resi 28-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.717647,0.133333]
select seg4, chain A and resi 45-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.027451,0.341176]
select seg5, chain A and resi 52-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.105882,0.431373]
select seg6, chain A and resi 67-4
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 4 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.772549,0.607843]
select seg7, chain A and resi 4-8
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 8 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.2,0.921569]
select seg8, chain A and resi 8-28
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 8 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 28 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.286275,0.513725]
select seg9, chain A and resi 28-45
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 28 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 45 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.498039,0.215686]
select seg10, chain A and resi 45-52
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.403922,0.4]
select seg11, chain A and resi 52-67
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 52 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 67 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.172549,0.890196]
select seg12, chain A and resi 67-4
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 4 and name CA")
hide label
color c12, seg12
set_color c13 = [0.819608,0.45098,0.835294]
select seg13, chain A and resi 4-9
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.678431,0.552941]
select seg14, chain A and resi 9-28
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 9 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 28 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0470588,0.317647,0.584314]
select seg15, chain A and resi 28-45
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 28 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 45 and name CA")
hide label
color c15, seg15
set_color c16 = [0.392157,0.560784,0.690196]
select seg16, chain A and resi 45-53
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 53 and name CA")
hide label
color c16, seg16
set_color c17 = [0.823529,0.0196078,0.462745]
select seg17, chain A and resi 53-66
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 53 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 66 and name CA")
hide label
color c17, seg17
set_color c18 = [0.435294,0.282353,0.662745]
select seg18, chain A and resi 66-4
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 4 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.85098,0.952941]
select seg19, chain A and resi 4-9
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c19, seg19
set_color c20 = [0.870588,0.423529,0.45098]
select seg20, chain A and resi 9-28
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 9 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 28 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0901961,0.490196,0.858824]
select seg21, chain A and resi 28-44
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 28 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 44 and name CA")
hide label
color c21, seg21
set_color c22 = [0.494118,0.529412,0.0313725]
select seg22, chain A and resi 44-45
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c22, seg22
set_color c23 = [0.384314,0.34902,0.486275]
select seg23, chain A and resi 45-53
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 53 and name CA")
hide label
color c23, seg23
set_color c24 = [0.219608,0.262745,0.168627]
select seg24, chain A and resi 53-67
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 53 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 67 and name CA")
hide label
color c24, seg24
set_color c25 = [0.776471,0.313725,0.486275]
select seg25, chain A and resi 67-4
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 4 and name CA")
hide label
color c25, seg25
set_color c26 = [0.364706,0.705882,0.0509804]
select seg26, chain A and resi 4-9
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c26, seg26
set_color c27 = [0.054902,0.529412,0.0705882]
select seg27, chain A and resi 9-28
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 9 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 28 and name CA")
hide label
color c27, seg27
set_color c28 = [0.517647,0.964706,0.356863]
select seg28, chain A and resi 28-45
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 28 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 45 and name CA")
hide label
color c28, seg28
set_color c29 = [0.184314,0.32549,0.207843]
select seg29, chain A and resi 45-52
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c29, seg29
set_color c30 = [0.141176,0.2,0.635294]
select seg30, chain A and resi 52-67
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 67 and name CA")
hide label
color c30, seg30
set_color c31 = [0.596078,0.290196,0.12549]
select seg31, chain A and resi 67-4
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 4 and name CA")
hide label
color c31, seg31
set_color c32 = [0.458824,0.788235,0.658824]
select seg32, chain A and resi 4-9
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c32, seg32
set_color c33 = [0.494118,0.172549,0.00784314]
select seg33, chain A and resi 9-28
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 9 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 28 and name CA")
hide label
color c33, seg33
set_color c34 = [0.984314,0.396078,0.27451]
select seg34, chain A and resi 28-45
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 28 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 45 and name CA")
hide label
color c34, seg34
set_color c35 = [0.152941,0.172549,0.588235]
select seg35, chain A and resi 45-53
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 53 and name CA")
hide label
color c35, seg35
set_color c36 = [0.639216,0.537255,0.294118]
select seg36, chain A and resi 53-67
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 53 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 67 and name CA")
hide label
color c36, seg36
set_color c37 = [0.694118,0.596078,0.827451]
select seg37, chain A and resi 67-4
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 4 and name CA")
hide label
color c37, seg37
set_color c38 = [0.764706,0.117647,0.796078]
select seg38, chain A and resi 4-9
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c38, seg38
set_color c39 = [0.121569,0.305882,0.121569]
select seg39, chain A and resi 9-28
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 9 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 28 and name CA")
hide label
color c39, seg39
set_color c40 = [0.333333,0.447059,0.32549]
select seg40, chain A and resi 28-44
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 28 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 44 and name CA")
hide label
color c40, seg40
set_color c41 = [0.968627,0.0470588,0.619608]
select seg41, chain A and resi 44-45
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c41, seg41
set_color c42 = [0.0980392,0.509804,0.407843]
select seg42, chain A and resi 45-52
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c42, seg42
set_color c43 = [0.756863,0.00392157,0.580392]
select seg43, chain A and resi 52-67
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 67 and name CA")
hide label
color c43, seg43
set_color c44 = [0.768627,0.988235,0.976471]
select seg44, chain A and resi 67-4
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 4 and name CA")
hide label
color c44, seg44
set_color c45 = [0.0431373,0.141176,0.152941]
select seg45, chain A and resi 4-9
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c45, seg45
set_color c46 = [0.631373,0.784314,0.694118]
select seg46, chain A and resi 9-27
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 9 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 27 and name CA")
hide label
color c46, seg46
set_color c47 = [0.929412,0.478431,0.294118]
select seg47, chain A and resi 27-45
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 27 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 45 and name CA")
hide label
color c47, seg47
set_color c48 = [0.756863,0.247059,0.411765]
select seg48, chain A and resi 45-52
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c48, seg48
set_color c49 = [0.552941,0.372549,0.717647]
select seg49, chain A and resi 52-65
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c49, seg49
set_color c50 = [0.67451,0.709804,0.168627]
select seg50, chain A and resi 65-4
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 4 and name CA")
hide label
color c50, seg50
set_color c51 = [0,0.678431,0.215686]
select seg51, chain A and resi 4-9
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c51, seg51
set_color c52 = [0.623529,0.780392,0.729412]
select seg52, chain A and resi 9-27
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 9 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 27 and name CA")
hide label
color c52, seg52
set_color c53 = [0.0313725,0.541176,0.733333]
select seg53, chain A and resi 27-45
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 27 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 45 and name CA")
hide label
color c53, seg53
set_color c54 = [0.611765,0.309804,0.72549]
select seg54, chain A and resi 45-52
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c54, seg54
set_color c55 = [0.592157,0.356863,0.870588]
select seg55, chain A and resi 52-67
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 67 and name CA")
hide label
color c55, seg55
set_color c56 = [0.74902,0.992157,0.658824]
select seg56, chain A and resi 67-4
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 4 and name CA")
hide label
color c56, seg56
set_color c57 = [0.443137,0.921569,0.141176]
select seg57, chain A and resi 4-9
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c57, seg57
set_color c58 = [0.737255,0.678431,0.388235]
select seg58, chain A and resi 9-28
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 9 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 28 and name CA")
hide label
color c58, seg58
set_color c59 = [0.14902,0.235294,0.760784]
select seg59, chain A and resi 28-44
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 28 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 44 and name CA")
hide label
color c59, seg59
set_color c60 = [0.870588,0.909804,0.470588]
select seg60, chain A and resi 44-45
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c60, seg60
set_color c61 = [0.0392157,0.913725,0.152941]
select seg61, chain A and resi 45-53
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 53 and name CA")
hide label
color c61, seg61
set_color c62 = [0.258824,0.537255,0.937255]
select seg62, chain A and resi 53-67
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 53 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 67 and name CA")
hide label
color c62, seg62
