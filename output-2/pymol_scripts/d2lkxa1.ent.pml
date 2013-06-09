load ../modified_pdb_files/d2lkxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.266667,0.054902]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.329412,0.0901961]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.796078,0.619608]
select seg3, chain A and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.6,0.521569]
select seg4, chain A and resi 41-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0,0.909804]
select seg5, chain A and resi 60-1
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.686275,0.145098]
select seg6, chain A and resi 1-10
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 10 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.415686,0.631373]
select seg7, chain A and resi 10-39
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 10 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 39 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.137255,0.584314]
select seg8, chain A and resi 39-41
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.129412,0.886275]
select seg9, chain A and resi 41-60
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.564706,0.537255]
select seg10, chain A and resi 60-1
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.796078,0.807843]
select seg11, chain A and resi 1-11
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 11 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.203922,0.141176]
select seg12, chain A and resi 11-39
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 11 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 39 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.752941,0.937255]
select seg13, chain A and resi 39-42
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 42 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0980392,0.682353,0.541176]
select seg14, chain A and resi 42-60
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 60 and name CA")
hide label
color c14, seg14
set_color c15 = [0.619608,0.686275,0.541176]
select seg15, chain A and resi 60-1
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c15, seg15
set_color c16 = [0.533333,0.360784,0.231373]
select seg16, chain A and resi 1-23
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 23 and name CA")
hide label
color c16, seg16
set_color c17 = [0.678431,0.12549,0.647059]
select seg17, chain A and resi 23-29
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 29 and name CA")
hide label
color c17, seg17
set_color c18 = [0.313725,0.603922,0.784314]
select seg18, chain A and resi 29-42
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 29 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 42 and name CA")
hide label
color c18, seg18
set_color c19 = [0.901961,0.133333,0.917647]
select seg19, chain A and resi 42-60
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 60 and name CA")
hide label
color c19, seg19
set_color c20 = [0.788235,0.721569,0.482353]
select seg20, chain A and resi 60-1
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c20, seg20
set_color c21 = [0.329412,0.0509804,0.282353]
select seg21, chain A and resi 1-10
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c21, seg21
set_color c22 = [0.137255,0.439216,0.486275]
select seg22, chain A and resi 10-39
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 10 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 39 and name CA")
hide label
color c22, seg22
set_color c23 = [0.278431,0.917647,0.243137]
select seg23, chain A and resi 39-41
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c23, seg23
set_color c24 = [0.219608,0.0196078,0.92549]
select seg24, chain A and resi 41-60
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c24, seg24
set_color c25 = [0.760784,0.643137,0.615686]
select seg25, chain A and resi 60-1
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c25, seg25
set_color c26 = [0.305882,0.176471,0.980392]
select seg26, chain A and resi 1-10
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 1 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 10 and name CA")
hide label
color c26, seg26
set_color c27 = [0.537255,0.858824,0.109804]
select seg27, chain A and resi 10-39
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 10 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 39 and name CA")
hide label
color c27, seg27
set_color c28 = [0.188235,0.172549,0.713725]
select seg28, chain A and resi 39-41
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c28, seg28
set_color c29 = [0.976471,0.0745098,0.847059]
select seg29, chain A and resi 41-60
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c29, seg29
set_color c30 = [0.894118,0.866667,0.568627]
select seg30, chain A and resi 60-1
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c30, seg30
set_color c31 = [0.380392,0.196078,0.623529]
select seg31, chain A and resi 1-27
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 1 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 27 and name CA")
hide label
color c31, seg31
set_color c32 = [0.666667,0.337255,0.0666667]
select seg32, chain A and resi 27-38
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c32, seg32
set_color c33 = [0.156863,0.619608,0.988235]
select seg33, chain A and resi 38-41
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 41 and name CA")
hide label
color c33, seg33
set_color c34 = [0.4,0.839216,0.00784314]
select seg34, chain A and resi 41-60
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c34, seg34
set_color c35 = [0.32549,0.603922,0.654902]
select seg35, chain A and resi 60-1
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c35, seg35
set_color c36 = [0.945098,0.913725,0.835294]
select seg36, chain A and resi 1-10
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c36, seg36
set_color c37 = [0.92549,0.454902,0.694118]
select seg37, chain A and resi 10-39
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 10 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 39 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0352941,0.643137,0.866667]
select seg38, chain A and resi 39-41
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c38, seg38
set_color c39 = [0.752941,0.623529,0.945098]
select seg39, chain A and resi 41-60
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c39, seg39
set_color c40 = [0.6,0.517647,0.815686]
select seg40, chain A and resi 60-1
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c40, seg40
set_color c41 = [0.172549,0.901961,0.0117647]
select seg41, chain A and resi 1-10
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 1 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 10 and name CA")
hide label
color c41, seg41
set_color c42 = [0.8,0.568627,0.352941]
select seg42, chain A and resi 10-39
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 10 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 39 and name CA")
hide label
color c42, seg42
set_color c43 = [0.866667,0.72549,0.972549]
select seg43, chain A and resi 39-41
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c43, seg43
set_color c44 = [0.854902,0.129412,0.811765]
select seg44, chain A and resi 41-60
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c44, seg44
set_color c45 = [0.866667,0.458824,0.419608]
select seg45, chain A and resi 60-1
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c45, seg45
set_color c46 = [0.52549,0.403922,0.333333]
select seg46, chain A and resi 1-11
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 1 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 11 and name CA")
hide label
color c46, seg46
set_color c47 = [0.360784,0.333333,0.788235]
select seg47, chain A and resi 11-39
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 11 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 39 and name CA")
hide label
color c47, seg47
set_color c48 = [0.054902,0.372549,0.431373]
select seg48, chain A and resi 39-41
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c48, seg48
set_color c49 = [0.92549,0.12549,0.054902]
select seg49, chain A and resi 41-60
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c49, seg49
set_color c50 = [0.870588,0.729412,0.576471]
select seg50, chain A and resi 60-1
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c50, seg50
set_color c51 = [0.690196,0.901961,0.482353]
select seg51, chain A and resi 1-11
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 1 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 11 and name CA")
hide label
color c51, seg51
set_color c52 = [0.701961,0.701961,0.0509804]
select seg52, chain A and resi 11-39
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 11 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 39 and name CA")
hide label
color c52, seg52
set_color c53 = [0.054902,0.572549,0.780392]
select seg53, chain A and resi 39-41
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c53, seg53
set_color c54 = [0.027451,0.431373,0.913725]
select seg54, chain A and resi 41-60
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c54, seg54
set_color c55 = [0.843137,0.301961,0.372549]
select seg55, chain A and resi 60-1
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c55, seg55
set_color c56 = [0.262745,0.827451,0.780392]
select seg56, chain A and resi 1-11
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 1 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 11 and name CA")
hide label
color c56, seg56
set_color c57 = [0.6,0.192157,0.113725]
select seg57, chain A and resi 11-39
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 11 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 39 and name CA")
hide label
color c57, seg57
set_color c58 = [0.388235,0.25098,0.486275]
select seg58, chain A and resi 39-42
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 42 and name CA")
hide label
color c58, seg58
set_color c59 = [0.823529,0.176471,0.615686]
select seg59, chain A and resi 42-60
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 60 and name CA")
hide label
color c59, seg59
set_color c60 = [0.882353,0.0509804,0.345098]
select seg60, chain A and resi 60-1
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c60, seg60
set_color c61 = [0.462745,0.741176,0.247059]
select seg61, chain A and resi 1-11
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 1 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 11 and name CA")
hide label
color c61, seg61
set_color c62 = [0.945098,0.447059,0.952941]
select seg62, chain A and resi 11-39
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 11 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 39 and name CA")
hide label
color c62, seg62
set_color c63 = [0,0.505882,0.529412]
select seg63, chain A and resi 39-41
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c63, seg63
set_color c64 = [0.780392,0.533333,0.960784]
select seg64, chain A and resi 41-60
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c64, seg64
set_color c65 = [0.694118,0.380392,0.266667]
select seg65, chain A and resi 60-1
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c65, seg65
set_color c66 = [0.0705882,0.647059,0.0980392]
select seg66, chain A and resi 1-10
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 1 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 10 and name CA")
hide label
color c66, seg66
set_color c67 = [0.85098,0.247059,0.290196]
select seg67, chain A and resi 10-39
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 10 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 39 and name CA")
hide label
color c67, seg67
set_color c68 = [0.968627,0.639216,0.541176]
select seg68, chain A and resi 39-41
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c68, seg68
set_color c69 = [0.458824,0.462745,0.721569]
select seg69, chain A and resi 41-60
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c69, seg69
set_color c70 = [0.0745098,0.34902,0.772549]
select seg70, chain A and resi 60-1
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c70, seg70
set_color c71 = [0.419608,0.811765,0.517647]
select seg71, chain A and resi 1-11
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 1 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 11 and name CA")
hide label
color c71, seg71
set_color c72 = [0.666667,0.756863,0.964706]
select seg72, chain A and resi 11-39
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 11 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 39 and name CA")
hide label
color c72, seg72
set_color c73 = [0.623529,0.756863,0.470588]
select seg73, chain A and resi 39-41
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c73, seg73
set_color c74 = [0.152941,0.541176,0.00784314]
select seg74, chain A and resi 41-60
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c74, seg74
set_color c75 = [0.117647,0.239216,0.392157]
select seg75, chain A and resi 60-1
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c75, seg75
set_color c76 = [0.384314,0.309804,0.0392157]
select seg76, chain A and resi 1-25
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 1 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 25 and name CA")
hide label
color c76, seg76
set_color c77 = [0.482353,0.164706,0.290196]
select seg77, chain A and resi 25-27
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 27 and name CA")
hide label
color c77, seg77
set_color c78 = [0.776471,0.133333,0.929412]
select seg78, chain A and resi 27-38
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c78, seg78
set_color c79 = [0.321569,0.592157,0.396078]
select seg79, chain A and resi 38-41
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 41 and name CA")
hide label
color c79, seg79
set_color c80 = [0.0431373,0.666667,0.74902]
select seg80, chain A and resi 41-60
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c80, seg80
set_color c81 = [0.819608,0.0862745,0.560784]
select seg81, chain A and resi 60-1
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c81, seg81
set_color c82 = [0.337255,0.756863,0.321569]
select seg82, chain A and resi 1-10
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c82, seg82
set_color c83 = [0.305882,0.384314,0.0823529]
select seg83, chain A and resi 10-39
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 10 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 39 and name CA")
hide label
color c83, seg83
set_color c84 = [0.780392,0.541176,0.623529]
select seg84, chain A and resi 39-41
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c84, seg84
set_color c85 = [0.788235,0.658824,0.866667]
select seg85, chain A and resi 41-60
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c85, seg85
