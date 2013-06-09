load ../modified_pdb_files/d2di0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.933333,0.0666667]
select seg1, chain A and resi 8-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.8,0.305882]
select seg2, chain A and resi 25-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.733333,0.54902]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.6,0.941176]
select seg4, chain A and resi 40-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.270588,0.0352941]
select seg5, chain A and resi 44-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.854902,0.00392157]
select seg6, chain A and resi 70-8
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.921569,0.858824]
select seg7, chain A and resi 8-23
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.101961,0.854902]
select seg8, chain A and resi 23-43
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 23 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 43 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.662745,0.278431]
select seg9, chain A and resi 43-70
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 43 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 70 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.141176,0.447059]
select seg10, chain A and resi 70-8
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.541176,0.384314]
select seg11, chain A and resi 8-25
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.858824,0.184314]
select seg12, chain A and resi 25-29
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.756863,0.921569]
select seg13, chain A and resi 29-40
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c13, seg13
set_color c14 = [0.372549,0.984314,0.521569]
select seg14, chain A and resi 40-42
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c14, seg14
set_color c15 = [0.317647,0.756863,0.796078]
select seg15, chain A and resi 42-70
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 42 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 70 and name CA")
hide label
color c15, seg15
set_color c16 = [0.352941,0.160784,0.654902]
select seg16, chain A and resi 70-9
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 9 and name CA")
hide label
color c16, seg16
set_color c17 = [0.356863,0.901961,0.576471]
select seg17, chain A and resi 9-24
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 24 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.490196,0.678431]
select seg18, chain A and resi 24-28
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 28 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0745098,0.258824,0.345098]
select seg19, chain A and resi 28-51
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 28 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 51 and name CA")
hide label
color c19, seg19
set_color c20 = [0.352941,0.368627,0.486275]
select seg20, chain A and resi 51-65
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 51 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 65 and name CA")
hide label
color c20, seg20
set_color c21 = [0.803922,0.815686,0.027451]
select seg21, chain A and resi 65-70
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c21, seg21
set_color c22 = [0.188235,0.329412,0.886275]
select seg22, chain A and resi 70-8
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c22, seg22
set_color c23 = [0.376471,0.156863,0.647059]
select seg23, chain A and resi 8-25
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c23, seg23
set_color c24 = [0.298039,0.529412,0.635294]
select seg24, chain A and resi 25-29
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c24, seg24
set_color c25 = [0.823529,0.85098,0.392157]
select seg25, chain A and resi 29-40
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c25, seg25
set_color c26 = [0.623529,0.203922,0.552941]
select seg26, chain A and resi 40-42
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c26, seg26
set_color c27 = [0.278431,0.564706,0.454902]
select seg27, chain A and resi 42-70
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 42 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 70 and name CA")
hide label
color c27, seg27
set_color c28 = [0.854902,0.784314,0.94902]
select seg28, chain A and resi 70-8
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c28, seg28
set_color c29 = [0.537255,0.858824,0.211765]
select seg29, chain A and resi 8-25
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c29, seg29
set_color c30 = [0.882353,0.215686,0.580392]
select seg30, chain A and resi 25-28
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 28 and name CA")
hide label
color c30, seg30
set_color c31 = [0.368627,0.0235294,0.396078]
select seg31, chain A and resi 28-51
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 28 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 51 and name CA")
hide label
color c31, seg31
set_color c32 = [0.4,0.211765,0.729412]
select seg32, chain A and resi 51-65
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 51 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 65 and name CA")
hide label
color c32, seg32
set_color c33 = [0.290196,0.592157,0.886275]
select seg33, chain A and resi 65-70
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c33, seg33
set_color c34 = [0.937255,0.890196,0.419608]
select seg34, chain A and resi 70-8
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c34, seg34
set_color c35 = [0.572549,0.717647,0.270588]
select seg35, chain A and resi 8-24
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 24 and name CA")
hide label
color c35, seg35
set_color c36 = [0.964706,0.341176,0.478431]
select seg36, chain A and resi 24-29
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 29 and name CA")
hide label
color c36, seg36
set_color c37 = [0.521569,0.619608,0.0431373]
select seg37, chain A and resi 29-40
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c37, seg37
set_color c38 = [0.980392,0.47451,0.831373]
select seg38, chain A and resi 40-42
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c38, seg38
set_color c39 = [0.933333,0.0117647,0.694118]
select seg39, chain A and resi 42-70
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 42 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 70 and name CA")
hide label
color c39, seg39
set_color c40 = [0.145098,0.894118,0.909804]
select seg40, chain A and resi 70-9
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 9 and name CA")
hide label
color c40, seg40
set_color c41 = [0.729412,0.266667,0.933333]
select seg41, chain A and resi 9-24
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 24 and name CA")
hide label
color c41, seg41
set_color c42 = [0.12549,0.666667,0.14902]
select seg42, chain A and resi 24-29
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 29 and name CA")
hide label
color c42, seg42
set_color c43 = [0.858824,0.960784,0.741176]
select seg43, chain A and resi 29-40
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c43, seg43
set_color c44 = [0.74902,0.898039,0.635294]
select seg44, chain A and resi 40-42
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c44, seg44
set_color c45 = [0.168627,0.47451,0.352941]
select seg45, chain A and resi 42-70
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 42 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 70 and name CA")
hide label
color c45, seg45
set_color c46 = [0.443137,0.439216,0.694118]
select seg46, chain A and resi 70-8
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c46, seg46
set_color c47 = [0.92549,0.964706,0.317647]
select seg47, chain A and resi 8-25
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c47, seg47
set_color c48 = [0.972549,0.945098,0.792157]
select seg48, chain A and resi 25-29
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c48, seg48
set_color c49 = [0.803922,0.878431,0.807843]
select seg49, chain A and resi 29-40
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c49, seg49
set_color c50 = [0.498039,0.027451,0.705882]
select seg50, chain A and resi 40-44
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 44 and name CA")
hide label
color c50, seg50
set_color c51 = [0.411765,0.760784,0.972549]
select seg51, chain A and resi 44-70
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 44 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 70 and name CA")
hide label
color c51, seg51
set_color c52 = [0.345098,0.886275,0.643137]
select seg52, chain A and resi 70-10
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 10 and name CA")
hide label
color c52, seg52
set_color c53 = [0.498039,0.74902,0.607843]
select seg53, chain A and resi 10-29
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 10 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 29 and name CA")
hide label
color c53, seg53
set_color c54 = [0.239216,0.498039,0.505882]
select seg54, chain A and resi 29-40
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c54, seg54
set_color c55 = [0.87451,0.670588,0.984314]
select seg55, chain A and resi 40-44
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 44 and name CA")
hide label
color c55, seg55
set_color c56 = [0.227451,0.113725,0.423529]
select seg56, chain A and resi 44-70
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 44 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 70 and name CA")
hide label
color c56, seg56
set_color c57 = [0.92549,0.0431373,0.392157]
select seg57, chain A and resi 70-8
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c57, seg57
set_color c58 = [0.243137,0.0156863,0.337255]
select seg58, chain A and resi 8-25
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c58, seg58
set_color c59 = [0.0392157,0.819608,0.219608]
select seg59, chain A and resi 25-29
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c59, seg59
set_color c60 = [0.847059,0.321569,0.25098]
select seg60, chain A and resi 29-40
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c60, seg60
set_color c61 = [0.552941,0.733333,0.0117647]
select seg61, chain A and resi 40-42
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c61, seg61
set_color c62 = [0.529412,0.0823529,0.901961]
select seg62, chain A and resi 42-70
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 42 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 70 and name CA")
hide label
color c62, seg62
set_color c63 = [0.176471,0.580392,0.65098]
select seg63, chain A and resi 70-8
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c63, seg63
set_color c64 = [0.784314,0.819608,0.152941]
select seg64, chain A and resi 8-23
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c64, seg64
set_color c65 = [0.294118,0.698039,0.823529]
select seg65, chain A and resi 23-43
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 23 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","resi R65 and name A2")
hide label
print cmd.distance("resi R65 and name A2","chain A and resi 43 and name CA")
hide label
color c65, seg65
set_color c66 = [0.278431,0.929412,0.941176]
select seg66, chain A and resi 43-70
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 43 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 70 and name CA")
hide label
color c66, seg66
set_color c67 = [0.705882,0.854902,0.984314]
select seg67, chain A and resi 70-10
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 10 and name CA")
hide label
color c67, seg67
set_color c68 = [0.0980392,0.101961,0]
select seg68, chain A and resi 10-29
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 10 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 29 and name CA")
hide label
color c68, seg68
set_color c69 = [0.439216,0.141176,0.823529]
select seg69, chain A and resi 29-40
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c69, seg69
set_color c70 = [0.658824,0.992157,0.14902]
select seg70, chain A and resi 40-42
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c70, seg70
set_color c71 = [0.913725,0.545098,0.882353]
select seg71, chain A and resi 42-70
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 42 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 70 and name CA")
hide label
color c71, seg71
set_color c72 = [0.92549,0.0784314,0.968627]
select seg72, chain A and resi 70-8
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c72, seg72
set_color c73 = [0.831373,0.258824,0.54902]
select seg73, chain A and resi 8-25
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c73, seg73
set_color c74 = [0.486275,0.0470588,0.372549]
select seg74, chain A and resi 25-29
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c74, seg74
set_color c75 = [0.639216,0.341176,0.0705882]
select seg75, chain A and resi 29-40
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c75, seg75
set_color c76 = [0.462745,0.623529,0.00392157]
select seg76, chain A and resi 40-42
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c76, seg76
set_color c77 = [0.403922,0.333333,0.862745]
select seg77, chain A and resi 42-70
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 42 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain A and resi 70 and name CA")
hide label
color c77, seg77
set_color c78 = [0.388235,0.431373,0.964706]
select seg78, chain A and resi 70-9
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 9 and name CA")
hide label
color c78, seg78
set_color c79 = [0.392157,0.87451,0.109804]
select seg79, chain A and resi 9-23
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c79, seg79
set_color c80 = [0.219608,0.537255,0.101961]
select seg80, chain A and resi 23-43
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 23 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","resi R80 and name A2")
hide label
print cmd.distance("resi R80 and name A2","chain A and resi 43 and name CA")
hide label
color c80, seg80
set_color c81 = [0.372549,0.45098,0.65098]
select seg81, chain A and resi 43-70
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 43 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain A and resi 70 and name CA")
hide label
color c81, seg81
set_color c82 = [0.258824,0.380392,0.729412]
select seg82, chain A and resi 70-10
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 10 and name CA")
hide label
color c82, seg82
set_color c83 = [0.227451,0.211765,0.992157]
select seg83, chain A and resi 10-29
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 10 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 29 and name CA")
hide label
color c83, seg83
set_color c84 = [0.780392,0.698039,0.0392157]
select seg84, chain A and resi 29-40
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c84, seg84
set_color c85 = [0.152941,0.341176,0.384314]
select seg85, chain A and resi 40-42
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c85, seg85
set_color c86 = [0.227451,0.803922,0.00784314]
select seg86, chain A and resi 42-70
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 42 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain A and resi 70 and name CA")
hide label
color c86, seg86
set_color c87 = [0.231373,0.207843,0.345098]
select seg87, chain A and resi 70-8
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c87, seg87
set_color c88 = [0.0980392,0.6,0.780392]
select seg88, chain A and resi 8-25
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c88, seg88
set_color c89 = [0.0627451,0.996078,0.654902]
select seg89, chain A and resi 25-29
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c89, seg89
set_color c90 = [0.172549,0.219608,0.192157]
select seg90, chain A and resi 29-40
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c90, seg90
set_color c91 = [0.278431,0.592157,0.647059]
select seg91, chain A and resi 40-42
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c91, seg91
set_color c92 = [0.929412,0.85098,0.027451]
select seg92, chain A and resi 42-70
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 42 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain A and resi 70 and name CA")
hide label
color c92, seg92
set_color c93 = [0.658824,0.0823529,0.243137]
select seg93, chain A and resi 70-10
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 10 and name CA")
hide label
color c93, seg93
set_color c94 = [0.65098,0.862745,0.945098]
select seg94, chain A and resi 10-28
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 10 and name CA","resi R94 and name A1")
hide label
print cmd.distance("resi R94 and name A1","chain A and resi 28 and name CA")
hide label
color c94, seg94
set_color c95 = [0.694118,0.0196078,0.286275]
select seg95, chain A and resi 28-51
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 28 and name CA","resi R95 and name A1")
hide label
print cmd.distance("resi R95 and name A1","chain A and resi 51 and name CA")
hide label
color c95, seg95
set_color c96 = [0.0784314,0.247059,0.0901961]
select seg96, chain A and resi 51-65
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 51 and name CA","resi R96 and name A1")
hide label
print cmd.distance("resi R96 and name A1","chain A and resi 65 and name CA")
hide label
color c96, seg96
set_color c97 = [0.0901961,0.482353,0.301961]
select seg97, chain A and resi 65-70
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c97, seg97
set_color c98 = [0.435294,0.584314,0.905882]
select seg98, chain A and resi 70-8
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c98, seg98
set_color c99 = [0.215686,0.647059,0.901961]
select seg99, chain A and resi 8-23
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c99, seg99
set_color c100 = [0.87451,0.823529,0.12549]
select seg100, chain A and resi 23-28
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 28 and name CA")
hide label
color c100, seg100
set_color c101 = [0.0666667,0.101961,0.717647]
select seg101, chain A and resi 28-51
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 28 and name CA","resi R101 and name A1")
hide label
print cmd.distance("resi R101 and name A1","chain A and resi 51 and name CA")
hide label
color c101, seg101
set_color c102 = [0.717647,0.0313725,0.572549]
select seg102, chain A and resi 51-65
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 51 and name CA","resi R102 and name A1")
hide label
print cmd.distance("resi R102 and name A1","chain A and resi 65 and name CA")
hide label
color c102, seg102
set_color c103 = [0.745098,0.694118,0.658824]
select seg103, chain A and resi 65-70
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c103, seg103
set_color c104 = [0.992157,0.34902,0.521569]
select seg104, chain A and resi 70-8
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 8 and name CA")
hide label
color c104, seg104
set_color c105 = [0.937255,0.0431373,0.541176]
select seg105, chain A and resi 8-24
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 24 and name CA")
hide label
color c105, seg105
set_color c106 = [0.227451,0.121569,0.792157]
select seg106, chain A and resi 24-28
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 28 and name CA")
hide label
color c106, seg106
set_color c107 = [0.321569,0.215686,0.278431]
select seg107, chain A and resi 28-51
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 28 and name CA","resi R107 and name A1")
hide label
print cmd.distance("resi R107 and name A1","chain A and resi 51 and name CA")
hide label
color c107, seg107
set_color c108 = [0.623529,0.65098,0.862745]
select seg108, chain A and resi 51-65
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 51 and name CA","resi R108 and name A1")
hide label
print cmd.distance("resi R108 and name A1","chain A and resi 65 and name CA")
hide label
color c108, seg108
set_color c109 = [0.529412,0.870588,0.513725]
select seg109, chain A and resi 65-70
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c109, seg109
