load ../modified_pdb_files/d1nz9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.2,0.298039]
select seg1, chain A and resi 127-133
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 127 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 133 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.439216,0.666667]
select seg2, chain A and resi 133-145
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.913725,0.956863]
select seg3, chain A and resi 145-157
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 145 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 157 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.592157,0.247059]
select seg4, chain A and resi 157-169
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.258824,0.945098]
select seg5, chain A and resi 169-179
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 169 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.929412,0.172549]
select seg6, chain A and resi 179-184
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.462745,0.858824]
select seg7, chain A and resi 184-127
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.270588,0.952941]
select seg8, chain A and resi 127-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.513725,0.396078]
select seg9, chain A and resi 132-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.976471,0.784314]
select seg10, chain A and resi 145-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.0862745,0.988235]
select seg11, chain A and resi 157-169
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.784314,0.427451]
select seg12, chain A and resi 169-179
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.709804,0.486275,0.345098]
select seg13, chain A and resi 179-184
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.737255,0.937255]
select seg14, chain A and resi 184-127
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.933333,0.196078]
select seg15, chain A and resi 127-142
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 127 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 142 and name CA")
hide label
color c15, seg15
set_color c16 = [0.866667,0.701961,0.129412]
select seg16, chain A and resi 142-157
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 142 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 157 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.803922,0.592157]
select seg17, chain A and resi 157-169
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c17, seg17
set_color c18 = [0.898039,0.972549,0.862745]
select seg18, chain A and resi 169-179
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 169 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 179 and name CA")
hide label
color c18, seg18
set_color c19 = [0.854902,0.615686,0.380392]
select seg19, chain A and resi 179-184
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c19, seg19
set_color c20 = [0.254902,0.831373,0.356863]
select seg20, chain A and resi 184-127
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0392157,0.572549,0.447059]
select seg21, chain A and resi 127-144
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 144 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0313725,0.611765,0.231373]
select seg22, chain A and resi 144-145
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c22, seg22
set_color c23 = [0.458824,0.321569,0.717647]
select seg23, chain A and resi 145-157
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 145 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 157 and name CA")
hide label
color c23, seg23
set_color c24 = [0.807843,0.992157,0.454902]
select seg24, chain A and resi 157-169
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c24, seg24
set_color c25 = [0.745098,0.909804,0.392157]
select seg25, chain A and resi 169-179
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 169 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 179 and name CA")
hide label
color c25, seg25
set_color c26 = [0.945098,0.780392,0.0941176]
select seg26, chain A and resi 179-184
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0745098,0.819608,0.898039]
select seg27, chain A and resi 184-127
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c27, seg27
set_color c28 = [0.666667,0.721569,0.87451]
select seg28, chain A and resi 127-141
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 127 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 141 and name CA")
hide label
color c28, seg28
set_color c29 = [0.533333,0.580392,0.490196]
select seg29, chain A and resi 141-146
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 146 and name CA")
hide label
color c29, seg29
set_color c30 = [0.917647,0.835294,0.32549]
select seg30, chain A and resi 146-157
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 146 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 157 and name CA")
hide label
color c30, seg30
set_color c31 = [0.278431,0.878431,0.898039]
select seg31, chain A and resi 157-169
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c31, seg31
set_color c32 = [0.72549,0.909804,0.513725]
select seg32, chain A and resi 169-179
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 169 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 179 and name CA")
hide label
color c32, seg32
set_color c33 = [0.960784,0.372549,0.839216]
select seg33, chain A and resi 179-184
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c33, seg33
set_color c34 = [0.682353,0.180392,0.831373]
select seg34, chain A and resi 184-127
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c34, seg34
set_color c35 = [0.141176,0.92549,0.745098]
select seg35, chain A and resi 127-141
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 127 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 141 and name CA")
hide label
color c35, seg35
set_color c36 = [0.533333,0.87451,0.52549]
select seg36, chain A and resi 141-146
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 146 and name CA")
hide label
color c36, seg36
set_color c37 = [0.627451,0.94902,0.34902]
select seg37, chain A and resi 146-157
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 146 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 157 and name CA")
hide label
color c37, seg37
set_color c38 = [0.529412,0.619608,0.0745098]
select seg38, chain A and resi 157-169
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c38, seg38
set_color c39 = [0.403922,0.156863,0.654902]
select seg39, chain A and resi 169-179
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 169 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 179 and name CA")
hide label
color c39, seg39
set_color c40 = [0.898039,0.0745098,0.490196]
select seg40, chain A and resi 179-184
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c40, seg40
set_color c41 = [0.227451,0.352941,0.368627]
select seg41, chain A and resi 184-127
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c41, seg41
set_color c42 = [0.12549,0.0823529,0.282353]
select seg42, chain A and resi 127-141
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 127 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 141 and name CA")
hide label
color c42, seg42
set_color c43 = [0.643137,0.0431373,0.654902]
select seg43, chain A and resi 141-142
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 142 and name CA")
hide label
color c43, seg43
set_color c44 = [0.482353,0.729412,0.835294]
select seg44, chain A and resi 142-157
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 142 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 157 and name CA")
hide label
color c44, seg44
set_color c45 = [0.317647,0.870588,0.764706]
select seg45, chain A and resi 157-169
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c45, seg45
set_color c46 = [0.0627451,0.403922,0.639216]
select seg46, chain A and resi 169-179
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 169 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 179 and name CA")
hide label
color c46, seg46
set_color c47 = [0.592157,0.0352941,0.588235]
select seg47, chain A and resi 179-184
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c47, seg47
set_color c48 = [0.945098,0.564706,0.207843]
select seg48, chain A and resi 184-127
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c48, seg48
set_color c49 = [0.0196078,0.972549,0.368627]
select seg49, chain A and resi 127-142
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 127 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 142 and name CA")
hide label
color c49, seg49
set_color c50 = [0.678431,0.87451,0.443137]
select seg50, chain A and resi 142-157
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 142 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 157 and name CA")
hide label
color c50, seg50
set_color c51 = [0.168627,0.101961,0.796078]
select seg51, chain A and resi 157-169
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c51, seg51
set_color c52 = [0.541176,0.231373,0.882353]
select seg52, chain A and resi 169-179
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 169 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain A and resi 179 and name CA")
hide label
color c52, seg52
set_color c53 = [0.823529,0.87451,0.92549]
select seg53, chain A and resi 179-184
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c53, seg53
set_color c54 = [0.478431,0.360784,0.658824]
select seg54, chain A and resi 184-127
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c54, seg54
set_color c55 = [0.317647,0.678431,0.529412]
select seg55, chain A and resi 127-132
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 132 and name CA")
hide label
color c55, seg55
set_color c56 = [0.0823529,0.745098,0.937255]
select seg56, chain A and resi 132-144
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 144 and name CA")
hide label
color c56, seg56
set_color c57 = [0.72549,0.341176,0.972549]
select seg57, chain A and resi 144-146
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 146 and name CA")
hide label
color c57, seg57
set_color c58 = [0.317647,0.286275,0.541176]
select seg58, chain A and resi 146-157
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 146 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain A and resi 157 and name CA")
hide label
color c58, seg58
set_color c59 = [0.529412,0.309804,0.513725]
select seg59, chain A and resi 157-169
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c59, seg59
set_color c60 = [0.898039,0.988235,0.392157]
select seg60, chain A and resi 169-179
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 169 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 179 and name CA")
hide label
color c60, seg60
set_color c61 = [0.341176,0.160784,0.494118]
select seg61, chain A and resi 179-184
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c61, seg61
set_color c62 = [0.141176,0.701961,0.72549]
select seg62, chain A and resi 184-127
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c62, seg62
set_color c63 = [0.0235294,0.529412,0.6]
select seg63, chain A and resi 127-142
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 127 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 142 and name CA")
hide label
color c63, seg63
set_color c64 = [0.952941,0.0117647,0.960784]
select seg64, chain A and resi 142-157
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 142 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 157 and name CA")
hide label
color c64, seg64
set_color c65 = [0.611765,0.333333,0.643137]
select seg65, chain A and resi 157-169
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c65, seg65
set_color c66 = [0.145098,0.419608,0.388235]
select seg66, chain A and resi 169-179
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 169 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 179 and name CA")
hide label
color c66, seg66
set_color c67 = [0.0823529,0.145098,0.729412]
select seg67, chain A and resi 179-184
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c67, seg67
set_color c68 = [0.054902,0.462745,0.0196078]
select seg68, chain A and resi 184-127
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c68, seg68
set_color c69 = [0.596078,0.992157,0.333333]
select seg69, chain A and resi 127-142
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 127 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","chain A and resi 142 and name CA")
hide label
color c69, seg69
set_color c70 = [0.113725,0.890196,0.321569]
select seg70, chain A and resi 142-157
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 142 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 157 and name CA")
hide label
color c70, seg70
set_color c71 = [0.505882,0.235294,0.486275]
select seg71, chain A and resi 157-169
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c71, seg71
set_color c72 = [0,0.380392,0.192157]
select seg72, chain A and resi 169-179
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 169 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 179 and name CA")
hide label
color c72, seg72
set_color c73 = [0.729412,0.403922,0.721569]
select seg73, chain A and resi 179-184
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c73, seg73
set_color c74 = [0.333333,0.360784,0.737255]
select seg74, chain A and resi 184-127
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c74, seg74
set_color c75 = [0.298039,0.976471,0.0705882]
select seg75, chain A and resi 127-142
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 127 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain A and resi 142 and name CA")
hide label
color c75, seg75
set_color c76 = [0.941176,0.121569,0.490196]
select seg76, chain A and resi 142-157
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 142 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 157 and name CA")
hide label
color c76, seg76
set_color c77 = [0.329412,0.203922,0.635294]
select seg77, chain A and resi 157-169
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c77, seg77
set_color c78 = [0.0627451,0.262745,0.101961]
select seg78, chain A and resi 169-179
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 169 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 179 and name CA")
hide label
color c78, seg78
set_color c79 = [0.0862745,0.862745,0.0980392]
select seg79, chain A and resi 179-184
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c79, seg79
set_color c80 = [0.419608,0.976471,0.988235]
select seg80, chain A and resi 184-127
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c80, seg80
set_color c81 = [0.745098,0.486275,0.227451]
select seg81, chain A and resi 127-133
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 133 and name CA")
hide label
color c81, seg81
set_color c82 = [0.231373,0.490196,0.607843]
select seg82, chain A and resi 133-142
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 142 and name CA")
hide label
color c82, seg82
set_color c83 = [0.423529,0.219608,0.0156863]
select seg83, chain A and resi 142-157
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 142 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 157 and name CA")
hide label
color c83, seg83
set_color c84 = [0.145098,0.552941,0.380392]
select seg84, chain A and resi 157-169
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c84, seg84
set_color c85 = [0.886275,0.85098,0.356863]
select seg85, chain A and resi 169-179
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 169 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain A and resi 179 and name CA")
hide label
color c85, seg85
set_color c86 = [0.956863,0.796078,0.482353]
select seg86, chain A and resi 179-184
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c86, seg86
set_color c87 = [0.447059,0.129412,0.690196]
select seg87, chain A and resi 184-127
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c87, seg87
set_color c88 = [0.0862745,0.192157,0.952941]
select seg88, chain A and resi 127-144
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 144 and name CA")
hide label
color c88, seg88
set_color c89 = [0.192157,0.282353,0.815686]
select seg89, chain A and resi 144-145
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c89, seg89
set_color c90 = [0.290196,0.701961,0.796078]
select seg90, chain A and resi 145-157
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 145 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain A and resi 157 and name CA")
hide label
color c90, seg90
set_color c91 = [0.282353,0.447059,0.282353]
select seg91, chain A and resi 157-169
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c91, seg91
set_color c92 = [0.509804,0.678431,0.776471]
select seg92, chain A and resi 169-179
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 169 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain A and resi 179 and name CA")
hide label
color c92, seg92
set_color c93 = [0.117647,0.101961,0.996078]
select seg93, chain A and resi 179-184
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c93, seg93
set_color c94 = [0.137255,0.25098,0.552941]
select seg94, chain A and resi 184-127
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c94, seg94
set_color c95 = [0.517647,0.137255,0.407843]
select seg95, chain A and resi 127-144
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 144 and name CA")
hide label
color c95, seg95
set_color c96 = [0.878431,0.0941176,0.203922]
select seg96, chain A and resi 144-145
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c96, seg96
set_color c97 = [0.360784,0.545098,0.333333]
select seg97, chain A and resi 145-157
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 145 and name CA","resi R97 and name A1")
hide label
print cmd.distance("resi R97 and name A1","chain A and resi 157 and name CA")
hide label
color c97, seg97
set_color c98 = [0.0509804,0.635294,0.529412]
select seg98, chain A and resi 157-169
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c98, seg98
set_color c99 = [0.00784314,0.827451,0.811765]
select seg99, chain A and resi 169-179
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 169 and name CA","resi R99 and name A1")
hide label
print cmd.distance("resi R99 and name A1","chain A and resi 179 and name CA")
hide label
color c99, seg99
set_color c100 = [0.827451,0.117647,0.513725]
select seg100, chain A and resi 179-184
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c100, seg100
set_color c101 = [0.627451,0.403922,0.964706]
select seg101, chain A and resi 184-127
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c101, seg101
set_color c102 = [0.913725,0.913725,0.643137]
select seg102, chain A and resi 127-144
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 144 and name CA")
hide label
color c102, seg102
set_color c103 = [0.690196,0.0352941,0.745098]
select seg103, chain A and resi 144-145
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c103, seg103
set_color c104 = [0.686275,0.172549,0]
select seg104, chain A and resi 145-157
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 145 and name CA","resi R104 and name A1")
hide label
print cmd.distance("resi R104 and name A1","chain A and resi 157 and name CA")
hide label
color c104, seg104
set_color c105 = [0.243137,0.694118,0.137255]
select seg105, chain A and resi 157-169
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c105, seg105
set_color c106 = [0.65098,0.572549,0.235294]
select seg106, chain A and resi 169-179
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 169 and name CA","resi R106 and name A1")
hide label
print cmd.distance("resi R106 and name A1","chain A and resi 179 and name CA")
hide label
color c106, seg106
set_color c107 = [0.854902,0.933333,0.784314]
select seg107, chain A and resi 179-184
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c107, seg107
set_color c108 = [0.192157,0.988235,0.423529]
select seg108, chain A and resi 184-127
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c108, seg108
set_color c109 = [0.721569,0,0.25098]
select seg109, chain A and resi 127-144
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 144 and name CA")
hide label
color c109, seg109
set_color c110 = [0.537255,0.831373,0.372549]
select seg110, chain A and resi 144-145
select curve110, chain Y and resi C110
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c110, seg110
set_color c111 = [0.0509804,0.458824,0.776471]
select seg111, chain A and resi 145-157
select curve111, chain Y and resi C111
print cmd.distance("chain A and resi 145 and name CA","resi R111 and name A1")
hide label
print cmd.distance("resi R111 and name A1","chain A and resi 157 and name CA")
hide label
color c111, seg111
set_color c112 = [0.0156863,0.372549,0.694118]
select seg112, chain A and resi 157-169
select curve112, chain Y and resi C112
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c112, seg112
set_color c113 = [0.662745,0.0666667,0.729412]
select seg113, chain A and resi 169-179
select curve113, chain Y and resi C113
print cmd.distance("chain A and resi 169 and name CA","resi R113 and name A1")
hide label
print cmd.distance("resi R113 and name A1","chain A and resi 179 and name CA")
hide label
color c113, seg113
set_color c114 = [0.411765,0.756863,0.905882]
select seg114, chain A and resi 179-184
select curve114, chain Y and resi C114
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c114, seg114
set_color c115 = [0.411765,0,0.6]
select seg115, chain A and resi 184-128
select curve115, chain Y and resi C115
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 128 and name CA")
hide label
color c115, seg115
set_color c116 = [0.552941,0.65098,0.172549]
select seg116, chain A and resi 128-132
select curve116, chain Y and resi C116
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 132 and name CA")
hide label
color c116, seg116
set_color c117 = [0.788235,0.509804,0.109804]
select seg117, chain A and resi 132-142
select curve117, chain Y and resi C117
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 142 and name CA")
hide label
color c117, seg117
set_color c118 = [0.576471,0.705882,0.101961]
select seg118, chain A and resi 142-157
select curve118, chain Y and resi C118
print cmd.distance("chain A and resi 142 and name CA","resi R118 and name A1")
hide label
print cmd.distance("resi R118 and name A1","chain A and resi 157 and name CA")
hide label
color c118, seg118
set_color c119 = [0,0.431373,0.101961]
select seg119, chain A and resi 157-169
select curve119, chain Y and resi C119
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c119, seg119
set_color c120 = [0.254902,0.968627,0.933333]
select seg120, chain A and resi 169-179
select curve120, chain Y and resi C120
print cmd.distance("chain A and resi 169 and name CA","resi R120 and name A1")
hide label
print cmd.distance("resi R120 and name A1","chain A and resi 179 and name CA")
hide label
color c120, seg120
set_color c121 = [0.631373,0.0235294,0.396078]
select seg121, chain A and resi 179-184
select curve121, chain Y and resi C121
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c121, seg121
set_color c122 = [0.411765,0.0431373,0.772549]
select seg122, chain A and resi 184-127
select curve122, chain Y and resi C122
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c122, seg122
set_color c123 = [0.105882,0.705882,0.839216]
select seg123, chain A and resi 127-142
select curve123, chain Y and resi C123
print cmd.distance("chain A and resi 127 and name CA","resi R123 and name A1")
hide label
print cmd.distance("resi R123 and name A1","chain A and resi 142 and name CA")
hide label
color c123, seg123
set_color c124 = [0.839216,0.117647,0.596078]
select seg124, chain A and resi 142-157
select curve124, chain Y and resi C124
print cmd.distance("chain A and resi 142 and name CA","resi R124 and name A1")
hide label
print cmd.distance("resi R124 and name A1","chain A and resi 157 and name CA")
hide label
color c124, seg124
set_color c125 = [0.74902,0.533333,0.596078]
select seg125, chain A and resi 157-169
select curve125, chain Y and resi C125
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c125, seg125
set_color c126 = [0.34902,0.0862745,0.25098]
select seg126, chain A and resi 169-179
select curve126, chain Y and resi C126
print cmd.distance("chain A and resi 169 and name CA","resi R126 and name A1")
hide label
print cmd.distance("resi R126 and name A1","chain A and resi 179 and name CA")
hide label
color c126, seg126
set_color c127 = [0.52549,0.878431,0.764706]
select seg127, chain A and resi 179-184
select curve127, chain Y and resi C127
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c127, seg127
set_color c128 = [0.635294,0.454902,0.470588]
select seg128, chain A and resi 184-127
select curve128, chain Y and resi C128
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c128, seg128
set_color c129 = [0.741176,0.458824,0.905882]
select seg129, chain A and resi 127-132
select curve129, chain Y and resi C129
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 132 and name CA")
hide label
color c129, seg129
set_color c130 = [0.843137,0.713725,0.87451]
select seg130, chain A and resi 132-145
select curve130, chain Y and resi C130
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 145 and name CA")
hide label
color c130, seg130
set_color c131 = [0.780392,0.345098,0.901961]
select seg131, chain A and resi 145-157
select curve131, chain Y and resi C131
print cmd.distance("chain A and resi 145 and name CA","resi R131 and name A1")
hide label
print cmd.distance("resi R131 and name A1","chain A and resi 157 and name CA")
hide label
color c131, seg131
set_color c132 = [0.176471,0.756863,0.945098]
select seg132, chain A and resi 157-169
select curve132, chain Y and resi C132
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c132, seg132
set_color c133 = [0.94902,0.866667,0.654902]
select seg133, chain A and resi 169-179
select curve133, chain Y and resi C133
print cmd.distance("chain A and resi 169 and name CA","resi R133 and name A1")
hide label
print cmd.distance("resi R133 and name A1","chain A and resi 179 and name CA")
hide label
color c133, seg133
set_color c134 = [0.792157,0.709804,0.776471]
select seg134, chain A and resi 179-184
select curve134, chain Y and resi C134
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c134, seg134
set_color c135 = [0.388235,0.458824,0.309804]
select seg135, chain A and resi 184-127
select curve135, chain Y and resi C135
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c135, seg135
set_color c136 = [0.988235,0.811765,0.4]
select seg136, chain A and resi 127-141
select curve136, chain Y and resi C136
print cmd.distance("chain A and resi 127 and name CA","resi R136 and name A1")
hide label
print cmd.distance("resi R136 and name A1","chain A and resi 141 and name CA")
hide label
color c136, seg136
set_color c137 = [0.239216,0.337255,0.278431]
select seg137, chain A and resi 141-146
select curve137, chain Y and resi C137
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 146 and name CA")
hide label
color c137, seg137
set_color c138 = [0.00784314,0.976471,0.737255]
select seg138, chain A and resi 146-157
select curve138, chain Y and resi C138
print cmd.distance("chain A and resi 146 and name CA","resi R138 and name A1")
hide label
print cmd.distance("resi R138 and name A1","chain A and resi 157 and name CA")
hide label
color c138, seg138
set_color c139 = [0.482353,0.717647,0.196078]
select seg139, chain A and resi 157-169
select curve139, chain Y and resi C139
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c139, seg139
set_color c140 = [0.388235,0.564706,0.909804]
select seg140, chain A and resi 169-179
select curve140, chain Y and resi C140
print cmd.distance("chain A and resi 169 and name CA","resi R140 and name A1")
hide label
print cmd.distance("resi R140 and name A1","chain A and resi 179 and name CA")
hide label
color c140, seg140
set_color c141 = [0.266667,0.345098,0.258824]
select seg141, chain A and resi 179-184
select curve141, chain Y and resi C141
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c141, seg141
set_color c142 = [0.168627,0.52549,0.0196078]
select seg142, chain A and resi 184-127
select curve142, chain Y and resi C142
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c142, seg142
set_color c143 = [0.117647,0.478431,0.890196]
select seg143, chain A and resi 127-142
select curve143, chain Y and resi C143
print cmd.distance("chain A and resi 127 and name CA","resi R143 and name A1")
hide label
print cmd.distance("resi R143 and name A1","chain A and resi 142 and name CA")
hide label
color c143, seg143
set_color c144 = [0.772549,0.270588,0.6]
select seg144, chain A and resi 142-157
select curve144, chain Y and resi C144
print cmd.distance("chain A and resi 142 and name CA","resi R144 and name A1")
hide label
print cmd.distance("resi R144 and name A1","chain A and resi 157 and name CA")
hide label
color c144, seg144
set_color c145 = [0.54902,0.658824,0.0588235]
select seg145, chain A and resi 157-169
select curve145, chain Y and resi C145
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c145, seg145
set_color c146 = [0.858824,0.65098,0.870588]
select seg146, chain A and resi 169-179
select curve146, chain Y and resi C146
print cmd.distance("chain A and resi 169 and name CA","resi R146 and name A1")
hide label
print cmd.distance("resi R146 and name A1","chain A and resi 179 and name CA")
hide label
color c146, seg146
set_color c147 = [0.258824,0.894118,0.211765]
select seg147, chain A and resi 179-184
select curve147, chain Y and resi C147
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c147, seg147
set_color c148 = [0.541176,0.901961,0.188235]
select seg148, chain A and resi 184-127
select curve148, chain Y and resi C148
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c148, seg148
set_color c149 = [0.278431,0.388235,0.909804]
select seg149, chain A and resi 127-144
select curve149, chain Y and resi C149
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 144 and name CA")
hide label
color c149, seg149
set_color c150 = [0.47451,0.776471,0.47451]
select seg150, chain A and resi 144-145
select curve150, chain Y and resi C150
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c150, seg150
set_color c151 = [0.388235,0.0470588,0.819608]
select seg151, chain A and resi 145-157
select curve151, chain Y and resi C151
print cmd.distance("chain A and resi 145 and name CA","resi R151 and name A1")
hide label
print cmd.distance("resi R151 and name A1","chain A and resi 157 and name CA")
hide label
color c151, seg151
set_color c152 = [0.65098,0.215686,0.34902]
select seg152, chain A and resi 157-169
select curve152, chain Y and resi C152
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c152, seg152
set_color c153 = [0.670588,0.333333,0.827451]
select seg153, chain A and resi 169-179
select curve153, chain Y and resi C153
print cmd.distance("chain A and resi 169 and name CA","resi R153 and name A1")
hide label
print cmd.distance("resi R153 and name A1","chain A and resi 179 and name CA")
hide label
color c153, seg153
set_color c154 = [0.560784,0.105882,0.0980392]
select seg154, chain A and resi 179-184
select curve154, chain Y and resi C154
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c154, seg154
set_color c155 = [0.160784,0.658824,0.760784]
select seg155, chain A and resi 184-128
select curve155, chain Y and resi C155
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 128 and name CA")
hide label
color c155, seg155
set_color c156 = [0.223529,0.517647,0.415686]
select seg156, chain A and resi 128-144
select curve156, chain Y and resi C156
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 144 and name CA")
hide label
color c156, seg156
set_color c157 = [0.0980392,0.780392,0.309804]
select seg157, chain A and resi 144-145
select curve157, chain Y and resi C157
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c157, seg157
set_color c158 = [0.309804,0.32549,0.215686]
select seg158, chain A and resi 145-157
select curve158, chain Y and resi C158
print cmd.distance("chain A and resi 145 and name CA","resi R158 and name A1")
hide label
print cmd.distance("resi R158 and name A1","chain A and resi 157 and name CA")
hide label
color c158, seg158
set_color c159 = [0.501961,0.603922,0.603922]
select seg159, chain A and resi 157-169
select curve159, chain Y and resi C159
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c159, seg159
set_color c160 = [0.411765,0.0823529,0.380392]
select seg160, chain A and resi 169-179
select curve160, chain Y and resi C160
print cmd.distance("chain A and resi 169 and name CA","resi R160 and name A1")
hide label
print cmd.distance("resi R160 and name A1","chain A and resi 179 and name CA")
hide label
color c160, seg160
set_color c161 = [0.886275,0.47451,0.427451]
select seg161, chain A and resi 179-184
select curve161, chain Y and resi C161
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c161, seg161
set_color c162 = [0.709804,0.12549,0.647059]
select seg162, chain A and resi 184-127
select curve162, chain Y and resi C162
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c162, seg162
set_color c163 = [0.0627451,0.8,0.984314]
select seg163, chain A and resi 127-142
select curve163, chain Y and resi C163
print cmd.distance("chain A and resi 127 and name CA","resi R163 and name A1")
hide label
print cmd.distance("resi R163 and name A1","chain A and resi 142 and name CA")
hide label
color c163, seg163
set_color c164 = [0.890196,0.364706,0.0941176]
select seg164, chain A and resi 142-157
select curve164, chain Y and resi C164
print cmd.distance("chain A and resi 142 and name CA","resi R164 and name A1")
hide label
print cmd.distance("resi R164 and name A1","chain A and resi 157 and name CA")
hide label
color c164, seg164
set_color c165 = [0.992157,0.529412,0.752941]
select seg165, chain A and resi 157-169
select curve165, chain Y and resi C165
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c165, seg165
set_color c166 = [0.756863,0.752941,0.270588]
select seg166, chain A and resi 169-179
select curve166, chain Y and resi C166
print cmd.distance("chain A and resi 169 and name CA","resi R166 and name A1")
hide label
print cmd.distance("resi R166 and name A1","chain A and resi 179 and name CA")
hide label
color c166, seg166
set_color c167 = [0.172549,0.85098,0.054902]
select seg167, chain A and resi 179-184
select curve167, chain Y and resi C167
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c167, seg167
set_color c168 = [0.482353,0.164706,0.380392]
select seg168, chain A and resi 184-128
select curve168, chain Y and resi C168
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 128 and name CA")
hide label
color c168, seg168
set_color c169 = [0.698039,0.666667,0.988235]
select seg169, chain A and resi 128-132
select curve169, chain Y and resi C169
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 132 and name CA")
hide label
color c169, seg169
set_color c170 = [0.305882,0.0784314,0.0745098]
select seg170, chain A and resi 132-142
select curve170, chain Y and resi C170
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 142 and name CA")
hide label
color c170, seg170
set_color c171 = [0.690196,0.968627,0.552941]
select seg171, chain A and resi 142-157
select curve171, chain Y and resi C171
print cmd.distance("chain A and resi 142 and name CA","resi R171 and name A1")
hide label
print cmd.distance("resi R171 and name A1","chain A and resi 157 and name CA")
hide label
color c171, seg171
set_color c172 = [0.121569,0.682353,0.682353]
select seg172, chain A and resi 157-169
select curve172, chain Y and resi C172
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c172, seg172
set_color c173 = [0.768627,0.745098,0.482353]
select seg173, chain A and resi 169-179
select curve173, chain Y and resi C173
print cmd.distance("chain A and resi 169 and name CA","resi R173 and name A1")
hide label
print cmd.distance("resi R173 and name A1","chain A and resi 179 and name CA")
hide label
color c173, seg173
set_color c174 = [0.752941,0.635294,0.85098]
select seg174, chain A and resi 179-184
select curve174, chain Y and resi C174
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c174, seg174
set_color c175 = [0.847059,0.631373,0.380392]
select seg175, chain A and resi 184-127
select curve175, chain Y and resi C175
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c175, seg175
set_color c176 = [0.603922,0.388235,0.133333]
select seg176, chain A and resi 127-133
select curve176, chain Y and resi C176
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 133 and name CA")
hide label
color c176, seg176
set_color c177 = [0.87451,0.564706,0.988235]
select seg177, chain A and resi 133-142
select curve177, chain Y and resi C177
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 142 and name CA")
hide label
color c177, seg177
set_color c178 = [0.933333,0.0470588,0.152941]
select seg178, chain A and resi 142-157
select curve178, chain Y and resi C178
print cmd.distance("chain A and resi 142 and name CA","resi R178 and name A1")
hide label
print cmd.distance("resi R178 and name A1","chain A and resi 157 and name CA")
hide label
color c178, seg178
set_color c179 = [0.317647,0.74902,0.823529]
select seg179, chain A and resi 157-169
select curve179, chain Y and resi C179
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c179, seg179
set_color c180 = [0.309804,0.0588235,0.905882]
select seg180, chain A and resi 169-179
select curve180, chain Y and resi C180
print cmd.distance("chain A and resi 169 and name CA","resi R180 and name A1")
hide label
print cmd.distance("resi R180 and name A1","chain A and resi 179 and name CA")
hide label
color c180, seg180
set_color c181 = [0.388235,0.74902,0.87451]
select seg181, chain A and resi 179-184
select curve181, chain Y and resi C181
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c181, seg181
set_color c182 = [0.941176,0.870588,0.560784]
select seg182, chain A and resi 184-127
select curve182, chain Y and resi C182
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c182, seg182
set_color c183 = [0.627451,0.643137,0.305882]
select seg183, chain A and resi 127-133
select curve183, chain Y and resi C183
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 133 and name CA")
hide label
color c183, seg183
set_color c184 = [0.109804,0.396078,0.945098]
select seg184, chain A and resi 133-142
select curve184, chain Y and resi C184
print cmd.distance("chain A and resi 133 and name CA","resi R184 and name A1")
hide label
print cmd.distance("resi R184 and name A1","chain A and resi 142 and name CA")
hide label
color c184, seg184
set_color c185 = [0.960784,0.247059,0.580392]
select seg185, chain A and resi 142-157
select curve185, chain Y and resi C185
print cmd.distance("chain A and resi 142 and name CA","resi R185 and name A1")
hide label
print cmd.distance("resi R185 and name A1","chain A and resi 157 and name CA")
hide label
color c185, seg185
set_color c186 = [0.345098,0.85098,0.968627]
select seg186, chain A and resi 157-169
select curve186, chain Y and resi C186
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c186, seg186
set_color c187 = [0.478431,0.729412,0.533333]
select seg187, chain A and resi 169-179
select curve187, chain Y and resi C187
print cmd.distance("chain A and resi 169 and name CA","resi R187 and name A1")
hide label
print cmd.distance("resi R187 and name A1","chain A and resi 179 and name CA")
hide label
color c187, seg187
set_color c188 = [0.470588,0.666667,0.584314]
select seg188, chain A and resi 179-184
select curve188, chain Y and resi C188
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c188, seg188
set_color c189 = [0.627451,0.988235,0.337255]
select seg189, chain A and resi 184-127
select curve189, chain Y and resi C189
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c189, seg189
set_color c190 = [0.45098,0.298039,0.396078]
select seg190, chain A and resi 127-142
select curve190, chain Y and resi C190
print cmd.distance("chain A and resi 127 and name CA","resi R190 and name A1")
hide label
print cmd.distance("resi R190 and name A1","chain A and resi 142 and name CA")
hide label
color c190, seg190
set_color c191 = [0.360784,0.686275,0.14902]
select seg191, chain A and resi 142-157
select curve191, chain Y and resi C191
print cmd.distance("chain A and resi 142 and name CA","resi R191 and name A1")
hide label
print cmd.distance("resi R191 and name A1","chain A and resi 157 and name CA")
hide label
color c191, seg191
set_color c192 = [0.235294,0.631373,0.0196078]
select seg192, chain A and resi 157-169
select curve192, chain Y and resi C192
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c192, seg192
set_color c193 = [0.8,0.258824,0.662745]
select seg193, chain A and resi 169-179
select curve193, chain Y and resi C193
print cmd.distance("chain A and resi 169 and name CA","resi R193 and name A1")
hide label
print cmd.distance("resi R193 and name A1","chain A and resi 179 and name CA")
hide label
color c193, seg193
set_color c194 = [0.105882,0.372549,0.0627451]
select seg194, chain A and resi 179-184
select curve194, chain Y and resi C194
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c194, seg194
set_color c195 = [0.054902,0.337255,0.313725]
select seg195, chain A and resi 184-127
select curve195, chain Y and resi C195
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c195, seg195
set_color c196 = [0.635294,0.682353,0.168627]
select seg196, chain A and resi 127-142
select curve196, chain Y and resi C196
print cmd.distance("chain A and resi 127 and name CA","resi R196 and name A1")
hide label
print cmd.distance("resi R196 and name A1","chain A and resi 142 and name CA")
hide label
color c196, seg196
set_color c197 = [0.607843,0.160784,0.901961]
select seg197, chain A and resi 142-157
select curve197, chain Y and resi C197
print cmd.distance("chain A and resi 142 and name CA","resi R197 and name A1")
hide label
print cmd.distance("resi R197 and name A1","chain A and resi 157 and name CA")
hide label
color c197, seg197
set_color c198 = [0.145098,0.635294,0.568627]
select seg198, chain A and resi 157-169
select curve198, chain Y and resi C198
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c198, seg198
set_color c199 = [0.733333,0.262745,0.556863]
select seg199, chain A and resi 169-179
select curve199, chain Y and resi C199
print cmd.distance("chain A and resi 169 and name CA","resi R199 and name A1")
hide label
print cmd.distance("resi R199 and name A1","chain A and resi 179 and name CA")
hide label
color c199, seg199
set_color c200 = [0.0705882,0.717647,0.858824]
select seg200, chain A and resi 179-184
select curve200, chain Y and resi C200
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c200, seg200
set_color c201 = [0.470588,0.0784314,0.545098]
select seg201, chain A and resi 184-127
select curve201, chain Y and resi C201
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 127 and name CA")
hide label
color c201, seg201
set_color c202 = [0.619608,0.317647,0.176471]
select seg202, chain A and resi 127-133
select curve202, chain Y and resi C202
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 133 and name CA")
hide label
color c202, seg202
set_color c203 = [0.643137,0.117647,0.439216]
select seg203, chain A and resi 133-145
select curve203, chain Y and resi C203
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 145 and name CA")
hide label
color c203, seg203
set_color c204 = [0.305882,0.227451,0.811765]
select seg204, chain A and resi 145-157
select curve204, chain Y and resi C204
print cmd.distance("chain A and resi 145 and name CA","resi R204 and name A1")
hide label
print cmd.distance("resi R204 and name A1","chain A and resi 157 and name CA")
hide label
color c204, seg204
set_color c205 = [0.372549,0.286275,0.14902]
select seg205, chain A and resi 157-169
select curve205, chain Y and resi C205
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 169 and name CA")
hide label
color c205, seg205
set_color c206 = [0.686275,0.921569,0.831373]
select seg206, chain A and resi 169-179
select curve206, chain Y and resi C206
print cmd.distance("chain A and resi 169 and name CA","resi R206 and name A1")
hide label
print cmd.distance("resi R206 and name A1","chain A and resi 179 and name CA")
hide label
color c206, seg206
set_color c207 = [0.854902,0.533333,0.996078]
select seg207, chain A and resi 179-184
select curve207, chain Y and resi C207
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c207, seg207
