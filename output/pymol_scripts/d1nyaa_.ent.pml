load ../modified_pdb_files/d1nyaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.568627,0.870588]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.996078,0.572549]
select seg2, chain A and resi 18-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.709804,0.819608]
select seg3, chain A and resi 41-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.572549,0.529412]
select seg4, chain A and resi 46-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.0705882,0.0980392]
select seg5, chain A and resi 68-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.909804,0.431373]
select seg6, chain A and resi 77-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.588235,0.792157]
select seg7, chain A and resi 103-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.262745,0.403922]
select seg8, chain A and resi 118-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.478431,0.462745]
select seg9, chain A and resi 147-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.34902,0.6]
select seg10, chain A and resi 167-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.827451,0.172549]
select seg11, chain A and resi 176-2
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 2 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.0784314,0.168627]
select seg12, chain A and resi 2-18
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c12, seg12
set_color c13 = [0.282353,0.678431,0.882353]
select seg13, chain A and resi 18-47
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 18 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 47 and name CA")
hide label
color c13, seg13
set_color c14 = [0.101961,0.901961,0.454902]
select seg14, chain A and resi 47-68
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 68 and name CA")
hide label
color c14, seg14
set_color c15 = [0.635294,0.596078,0.529412]
select seg15, chain A and resi 68-70
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 70 and name CA")
hide label
color c15, seg15
set_color c16 = [0.737255,0.945098,0.443137]
select seg16, chain A and resi 70-92
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 70 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 92 and name CA")
hide label
color c16, seg16
set_color c17 = [0.168627,0.780392,0.0352941]
select seg17, chain A and resi 92-113
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 92 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 113 and name CA")
hide label
color c17, seg17
set_color c18 = [0.964706,0.301961,0.298039]
select seg18, chain A and resi 113-119
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 113 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 119 and name CA")
hide label
color c18, seg18
set_color c19 = [0.368627,0.027451,0.776471]
select seg19, chain A and resi 119-148
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 119 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 148 and name CA")
hide label
color c19, seg19
set_color c20 = [0.831373,0.0941176,0.129412]
select seg20, chain A and resi 148-167
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 148 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 167 and name CA")
hide label
color c20, seg20
set_color c21 = [0.435294,0.933333,0.956863]
select seg21, chain A and resi 167-176
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 176 and name CA")
hide label
color c21, seg21
set_color c22 = [0.611765,0.643137,0.0392157]
select seg22, chain A and resi 176-3
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 3 and name CA")
hide label
color c22, seg22
set_color c23 = [0.780392,0.92549,0.717647]
select seg23, chain A and resi 3-18
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c23, seg23
set_color c24 = [0.666667,0.0313725,0.623529]
select seg24, chain A and resi 18-41
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 18 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 41 and name CA")
hide label
color c24, seg24
set_color c25 = [0.12549,0.670588,0.223529]
select seg25, chain A and resi 41-46
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c25, seg25
set_color c26 = [0.654902,0.407843,0.168627]
select seg26, chain A and resi 46-68
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 68 and name CA")
hide label
color c26, seg26
set_color c27 = [0.101961,0.576471,0.952941]
select seg27, chain A and resi 68-76
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 68 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 76 and name CA")
hide label
color c27, seg27
set_color c28 = [0.137255,0.545098,0.254902]
select seg28, chain A and resi 76-92
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c28, seg28
set_color c29 = [0.435294,0.913725,0.286275]
select seg29, chain A and resi 92-113
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 92 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 113 and name CA")
hide label
color c29, seg29
set_color c30 = [0.215686,0.74902,0.384314]
select seg30, chain A and resi 113-118
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c30, seg30
set_color c31 = [0.34902,0.188235,0.317647]
select seg31, chain A and resi 118-147
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 118 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 147 and name CA")
hide label
color c31, seg31
set_color c32 = [0.309804,0.8,0.960784]
select seg32, chain A and resi 147-167
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 147 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 167 and name CA")
hide label
color c32, seg32
set_color c33 = [0.34902,0.584314,0.890196]
select seg33, chain A and resi 167-176
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 167 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 176 and name CA")
hide label
color c33, seg33
set_color c34 = [0.0705882,0.254902,0.921569]
select seg34, chain A and resi 176-1
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 1 and name CA")
hide label
color c34, seg34
set_color c35 = [0.698039,0.380392,0.592157]
select seg35, chain A and resi 1-18
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 18 and name CA")
hide label
color c35, seg35
set_color c36 = [0.921569,0.0392157,0.00392157]
select seg36, chain A and resi 18-41
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 18 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 41 and name CA")
hide label
color c36, seg36
set_color c37 = [0.0941176,0.141176,0.584314]
select seg37, chain A and resi 41-42
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0470588,0.282353,0.129412]
select seg38, chain A and resi 42-67
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 42 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 67 and name CA")
hide label
color c38, seg38
set_color c39 = [0.305882,0.717647,0.0470588]
select seg39, chain A and resi 67-77
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 67 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 77 and name CA")
hide label
color c39, seg39
set_color c40 = [0.592157,0.937255,0.8]
select seg40, chain A and resi 77-103
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 77 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 103 and name CA")
hide label
color c40, seg40
set_color c41 = [0.980392,0.290196,0.988235]
select seg41, chain A and resi 103-118
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 103 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 118 and name CA")
hide label
color c41, seg41
set_color c42 = [0.298039,0.6,0.792157]
select seg42, chain A and resi 118-147
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 118 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 147 and name CA")
hide label
color c42, seg42
set_color c43 = [0.262745,0.94902,0.380392]
select seg43, chain A and resi 147-167
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 147 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 167 and name CA")
hide label
color c43, seg43
set_color c44 = [0.152941,0.0235294,0.635294]
select seg44, chain A and resi 167-175
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 167 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 175 and name CA")
hide label
color c44, seg44
set_color c45 = [0.0745098,0.721569,0.0196078]
select seg45, chain A and resi 175-1
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 1 and name CA")
hide label
color c45, seg45
set_color c46 = [0.670588,0.647059,0.0588235]
select seg46, chain A and resi 1-3
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c46, seg46
set_color c47 = [0.678431,0.741176,0.203922]
select seg47, chain A and resi 3-18
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c47, seg47
set_color c48 = [0.262745,0.788235,0.486275]
select seg48, chain A and resi 18-41
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 18 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 41 and name CA")
hide label
color c48, seg48
set_color c49 = [0.392157,0.0941176,0.207843]
select seg49, chain A and resi 41-46
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c49, seg49
set_color c50 = [0.443137,0.690196,0.14902]
select seg50, chain A and resi 46-68
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 68 and name CA")
hide label
color c50, seg50
set_color c51 = [0.243137,0.670588,0.439216]
select seg51, chain A and resi 68-76
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 68 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 76 and name CA")
hide label
color c51, seg51
set_color c52 = [0.235294,0.968627,0.0392157]
select seg52, chain A and resi 76-92
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c52, seg52
set_color c53 = [0.0313725,0.235294,0.988235]
select seg53, chain A and resi 92-113
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 92 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 113 and name CA")
hide label
color c53, seg53
set_color c54 = [0.411765,0.388235,0.0156863]
select seg54, chain A and resi 113-118
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c54, seg54
set_color c55 = [0.0470588,0.466667,0.737255]
select seg55, chain A and resi 118-147
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 118 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 147 and name CA")
hide label
color c55, seg55
set_color c56 = [0.0705882,0.141176,0.384314]
select seg56, chain A and resi 147-167
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 147 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 167 and name CA")
hide label
color c56, seg56
set_color c57 = [0.129412,0.819608,0.12549]
select seg57, chain A and resi 167-176
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 167 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 176 and name CA")
hide label
color c57, seg57
set_color c58 = [0.337255,0.0823529,0.917647]
select seg58, chain A and resi 176-3
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 3 and name CA")
hide label
color c58, seg58
set_color c59 = [0.823529,0.478431,0.0156863]
select seg59, chain A and resi 3-18
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c59, seg59
set_color c60 = [0.0352941,0.921569,0.705882]
select seg60, chain A and resi 18-41
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 18 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 41 and name CA")
hide label
color c60, seg60
set_color c61 = [0.184314,0.168627,0.380392]
select seg61, chain A and resi 41-43
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c61, seg61
set_color c62 = [0.623529,0.407843,0.352941]
select seg62, chain A and resi 43-67
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 43 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 67 and name CA")
hide label
color c62, seg62
set_color c63 = [0.662745,0.439216,0.588235]
select seg63, chain A and resi 67-77
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 67 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain A and resi 77 and name CA")
hide label
color c63, seg63
set_color c64 = [0.654902,0.85098,0.976471]
select seg64, chain A and resi 77-103
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 77 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 103 and name CA")
hide label
color c64, seg64
set_color c65 = [0.670588,0.901961,0.443137]
select seg65, chain A and resi 103-118
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 103 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 118 and name CA")
hide label
color c65, seg65
set_color c66 = [0.411765,0.972549,0.584314]
select seg66, chain A and resi 118-147
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 118 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain A and resi 147 and name CA")
hide label
color c66, seg66
set_color c67 = [0.796078,0.105882,0.407843]
select seg67, chain A and resi 147-166
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 147 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 166 and name CA")
hide label
color c67, seg67
set_color c68 = [0.92549,0.443137,0.490196]
select seg68, chain A and resi 166-176
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 166 and name CA","resi R68 and name A1")
hide label
print cmd.distance("resi R68 and name A1","chain A and resi 176 and name CA")
hide label
color c68, seg68
set_color c69 = [0.843137,0.270588,0.972549]
select seg69, chain A and resi 176-1
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 1 and name CA")
hide label
color c69, seg69
set_color c70 = [0.862745,0.305882,0.898039]
select seg70, chain A and resi 1-18
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 18 and name CA")
hide label
color c70, seg70
set_color c71 = [0.568627,0.490196,0.0666667]
select seg71, chain A and resi 18-41
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 18 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain A and resi 41 and name CA")
hide label
color c71, seg71
set_color c72 = [0.94902,0.113725,0.47451]
select seg72, chain A and resi 41-46
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c72, seg72
set_color c73 = [0.305882,0.780392,0.917647]
select seg73, chain A and resi 46-68
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 46 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 68 and name CA")
hide label
color c73, seg73
set_color c74 = [0.894118,0.435294,0.768627]
select seg74, chain A and resi 68-76
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 68 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain A and resi 76 and name CA")
hide label
color c74, seg74
set_color c75 = [0.870588,0.109804,0.670588]
select seg75, chain A and resi 76-92
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c75, seg75
set_color c76 = [0.317647,0.521569,0.647059]
select seg76, chain A and resi 92-113
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 92 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain A and resi 113 and name CA")
hide label
color c76, seg76
set_color c77 = [0.901961,0.317647,0.752941]
select seg77, chain A and resi 113-118
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c77, seg77
set_color c78 = [0.313725,0.247059,0.196078]
select seg78, chain A and resi 118-147
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 118 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 147 and name CA")
hide label
color c78, seg78
set_color c79 = [0.803922,0.0941176,0.466667]
select seg79, chain A and resi 147-167
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 147 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain A and resi 167 and name CA")
hide label
color c79, seg79
set_color c80 = [0.776471,0.956863,0.772549]
select seg80, chain A and resi 167-175
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 167 and name CA","resi R80 and name A1")
hide label
print cmd.distance("resi R80 and name A1","chain A and resi 175 and name CA")
hide label
color c80, seg80
set_color c81 = [0.678431,0.529412,0.266667]
select seg81, chain A and resi 175-1
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 1 and name CA")
hide label
color c81, seg81
set_color c82 = [0.745098,0.482353,0.384314]
select seg82, chain A and resi 1-19
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 1 and name CA","resi R82 and name A1")
hide label
print cmd.distance("resi R82 and name A1","chain A and resi 19 and name CA")
hide label
color c82, seg82
set_color c83 = [0.223529,0.788235,0.164706]
select seg83, chain A and resi 19-26
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 19 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain A and resi 26 and name CA")
hide label
color c83, seg83
set_color c84 = [0.141176,0.682353,0.603922]
select seg84, chain A and resi 26-41
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 41 and name CA")
hide label
color c84, seg84
set_color c85 = [0.913725,0.552941,0.713725]
select seg85, chain A and resi 41-43
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c85, seg85
set_color c86 = [0.584314,0.87451,0.235294]
select seg86, chain A and resi 43-67
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 43 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain A and resi 67 and name CA")
hide label
color c86, seg86
set_color c87 = [0.231373,0.780392,0.556863]
select seg87, chain A and resi 67-77
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 67 and name CA","resi R87 and name A1")
hide label
print cmd.distance("resi R87 and name A1","chain A and resi 77 and name CA")
hide label
color c87, seg87
set_color c88 = [0.988235,0.0941176,0.807843]
select seg88, chain A and resi 77-103
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 77 and name CA","resi R88 and name A1")
hide label
print cmd.distance("resi R88 and name A1","chain A and resi 103 and name CA")
hide label
color c88, seg88
set_color c89 = [0.184314,0.898039,0.901961]
select seg89, chain A and resi 103-118
select curve89, chain Y and resi C89
print cmd.distance("chain A and resi 103 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain A and resi 118 and name CA")
hide label
color c89, seg89
set_color c90 = [0.654902,0.678431,0.862745]
select seg90, chain A and resi 118-147
select curve90, chain Y and resi C90
print cmd.distance("chain A and resi 118 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain A and resi 147 and name CA")
hide label
color c90, seg90
set_color c91 = [0.431373,0.360784,0.392157]
select seg91, chain A and resi 147-154
select curve91, chain Y and resi C91
print cmd.distance("chain A and resi 147 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain A and resi 154 and name CA")
hide label
color c91, seg91
set_color c92 = [0.698039,0.109804,0.87451]
select seg92, chain A and resi 154-1
select curve92, chain Y and resi C92
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 1 and name CA")
hide label
color c92, seg92
set_color c93 = [0.0823529,0.333333,0.662745]
select seg93, chain A and resi 1-3
select curve93, chain Y and resi C93
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c93, seg93
set_color c94 = [0.247059,0.478431,0.345098]
select seg94, chain A and resi 3-18
select curve94, chain Y and resi C94
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c94, seg94
set_color c95 = [0.854902,0.392157,0.901961]
select seg95, chain A and resi 18-41
select curve95, chain Y and resi C95
print cmd.distance("chain A and resi 18 and name CA","resi R95 and name A1")
hide label
print cmd.distance("resi R95 and name A1","chain A and resi 41 and name CA")
hide label
color c95, seg95
set_color c96 = [0.568627,0.980392,0.780392]
select seg96, chain A and resi 41-46
select curve96, chain Y and resi C96
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c96, seg96
set_color c97 = [0.807843,0.215686,0.560784]
select seg97, chain A and resi 46-68
select curve97, chain Y and resi C97
print cmd.distance("chain A and resi 46 and name CA","resi R97 and name A1")
hide label
print cmd.distance("resi R97 and name A1","chain A and resi 68 and name CA")
hide label
color c97, seg97
set_color c98 = [0.368627,0.203922,0.654902]
select seg98, chain A and resi 68-76
select curve98, chain Y and resi C98
print cmd.distance("chain A and resi 68 and name CA","resi R98 and name A1")
hide label
print cmd.distance("resi R98 and name A1","chain A and resi 76 and name CA")
hide label
color c98, seg98
set_color c99 = [0.176471,0.392157,0.556863]
select seg99, chain A and resi 76-92
select curve99, chain Y and resi C99
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c99, seg99
set_color c100 = [0.0823529,0.0470588,0.239216]
select seg100, chain A and resi 92-113
select curve100, chain Y and resi C100
print cmd.distance("chain A and resi 92 and name CA","resi R100 and name A1")
hide label
print cmd.distance("resi R100 and name A1","chain A and resi 113 and name CA")
hide label
color c100, seg100
set_color c101 = [0.945098,0.478431,0.6]
select seg101, chain A and resi 113-118
select curve101, chain Y and resi C101
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c101, seg101
set_color c102 = [0.337255,0.180392,0.709804]
select seg102, chain A and resi 118-147
select curve102, chain Y and resi C102
print cmd.distance("chain A and resi 118 and name CA","resi R102 and name A1")
hide label
print cmd.distance("resi R102 and name A1","chain A and resi 147 and name CA")
hide label
color c102, seg102
set_color c103 = [0.215686,0.262745,0.0470588]
select seg103, chain A and resi 147-167
select curve103, chain Y and resi C103
print cmd.distance("chain A and resi 147 and name CA","resi R103 and name A1")
hide label
print cmd.distance("resi R103 and name A1","chain A and resi 167 and name CA")
hide label
color c103, seg103
set_color c104 = [0.878431,0.513725,0.52549]
select seg104, chain A and resi 167-175
select curve104, chain Y and resi C104
print cmd.distance("chain A and resi 167 and name CA","resi R104 and name A1")
hide label
print cmd.distance("resi R104 and name A1","chain A and resi 175 and name CA")
hide label
color c104, seg104
set_color c105 = [0.227451,0.368627,0.921569]
select seg105, chain A and resi 175-2
select curve105, chain Y and resi C105
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 2 and name CA")
hide label
color c105, seg105
set_color c106 = [0.133333,0.941176,0.905882]
select seg106, chain A and resi 2-18
select curve106, chain Y and resi C106
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c106, seg106
set_color c107 = [0.913725,0.74902,0.121569]
select seg107, chain A and resi 18-41
select curve107, chain Y and resi C107
print cmd.distance("chain A and resi 18 and name CA","resi R107 and name A1")
hide label
print cmd.distance("resi R107 and name A1","chain A and resi 41 and name CA")
hide label
color c107, seg107
set_color c108 = [0.47451,0.117647,0.329412]
select seg108, chain A and resi 41-46
select curve108, chain Y and resi C108
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c108, seg108
set_color c109 = [0.133333,0.298039,0.721569]
select seg109, chain A and resi 46-68
select curve109, chain Y and resi C109
print cmd.distance("chain A and resi 46 and name CA","resi R109 and name A1")
hide label
print cmd.distance("resi R109 and name A1","chain A and resi 68 and name CA")
hide label
color c109, seg109
set_color c110 = [0.694118,0.380392,0.772549]
select seg110, chain A and resi 68-76
select curve110, chain Y and resi C110
print cmd.distance("chain A and resi 68 and name CA","resi R110 and name A1")
hide label
print cmd.distance("resi R110 and name A1","chain A and resi 76 and name CA")
hide label
color c110, seg110
set_color c111 = [0.933333,0.32549,0.25098]
select seg111, chain A and resi 76-92
select curve111, chain Y and resi C111
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c111, seg111
set_color c112 = [0.537255,0.666667,0.431373]
select seg112, chain A and resi 92-113
select curve112, chain Y and resi C112
print cmd.distance("chain A and resi 92 and name CA","resi R112 and name A1")
hide label
print cmd.distance("resi R112 and name A1","chain A and resi 113 and name CA")
hide label
color c112, seg112
set_color c113 = [0.25098,0.882353,0.698039]
select seg113, chain A and resi 113-118
select curve113, chain Y and resi C113
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c113, seg113
set_color c114 = [0.298039,0.764706,0.211765]
select seg114, chain A and resi 118-147
select curve114, chain Y and resi C114
print cmd.distance("chain A and resi 118 and name CA","resi R114 and name A1")
hide label
print cmd.distance("resi R114 and name A1","chain A and resi 147 and name CA")
hide label
color c114, seg114
set_color c115 = [0.827451,0.992157,0.584314]
select seg115, chain A and resi 147-167
select curve115, chain Y and resi C115
print cmd.distance("chain A and resi 147 and name CA","resi R115 and name A1")
hide label
print cmd.distance("resi R115 and name A1","chain A and resi 167 and name CA")
hide label
color c115, seg115
set_color c116 = [0.74902,0.129412,0.529412]
select seg116, chain A and resi 167-175
select curve116, chain Y and resi C116
print cmd.distance("chain A and resi 167 and name CA","resi R116 and name A1")
hide label
print cmd.distance("resi R116 and name A1","chain A and resi 175 and name CA")
hide label
color c116, seg116
set_color c117 = [0.658824,0.0431373,0.278431]
select seg117, chain A and resi 175-1
select curve117, chain Y and resi C117
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 1 and name CA")
hide label
color c117, seg117
set_color c118 = [0.780392,0.521569,0.4]
select seg118, chain A and resi 1-18
select curve118, chain Y and resi C118
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 18 and name CA")
hide label
color c118, seg118
set_color c119 = [0.113725,0.654902,0.701961]
select seg119, chain A and resi 18-41
select curve119, chain Y and resi C119
print cmd.distance("chain A and resi 18 and name CA","resi R119 and name A1")
hide label
print cmd.distance("resi R119 and name A1","chain A and resi 41 and name CA")
hide label
color c119, seg119
set_color c120 = [0.839216,0.34902,0.0823529]
select seg120, chain A and resi 41-46
select curve120, chain Y and resi C120
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c120, seg120
set_color c121 = [0.611765,0.286275,0.411765]
select seg121, chain A and resi 46-68
select curve121, chain Y and resi C121
print cmd.distance("chain A and resi 46 and name CA","resi R121 and name A1")
hide label
print cmd.distance("resi R121 and name A1","chain A and resi 68 and name CA")
hide label
color c121, seg121
set_color c122 = [0.866667,0.823529,0.0784314]
select seg122, chain A and resi 68-76
select curve122, chain Y and resi C122
print cmd.distance("chain A and resi 68 and name CA","resi R122 and name A1")
hide label
print cmd.distance("resi R122 and name A1","chain A and resi 76 and name CA")
hide label
color c122, seg122
set_color c123 = [0.301961,0.0745098,0.964706]
select seg123, chain A and resi 76-92
select curve123, chain Y and resi C123
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c123, seg123
set_color c124 = [0,0.376471,0.729412]
select seg124, chain A and resi 92-113
select curve124, chain Y and resi C124
print cmd.distance("chain A and resi 92 and name CA","resi R124 and name A1")
hide label
print cmd.distance("resi R124 and name A1","chain A and resi 113 and name CA")
hide label
color c124, seg124
set_color c125 = [0.215686,0.203922,0.72549]
select seg125, chain A and resi 113-118
select curve125, chain Y and resi C125
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c125, seg125
set_color c126 = [0.803922,0.956863,0.854902]
select seg126, chain A and resi 118-147
select curve126, chain Y and resi C126
print cmd.distance("chain A and resi 118 and name CA","resi R126 and name A1")
hide label
print cmd.distance("resi R126 and name A1","chain A and resi 147 and name CA")
hide label
color c126, seg126
set_color c127 = [0.333333,0.619608,0.898039]
select seg127, chain A and resi 147-167
select curve127, chain Y and resi C127
print cmd.distance("chain A and resi 147 and name CA","resi R127 and name A1")
hide label
print cmd.distance("resi R127 and name A1","chain A and resi 167 and name CA")
hide label
color c127, seg127
set_color c128 = [0.615686,0.4,0.423529]
select seg128, chain A and resi 167-175
select curve128, chain Y and resi C128
print cmd.distance("chain A and resi 167 and name CA","resi R128 and name A1")
hide label
print cmd.distance("resi R128 and name A1","chain A and resi 175 and name CA")
hide label
color c128, seg128
set_color c129 = [0.0196078,0.517647,0.0784314]
select seg129, chain A and resi 175-2
select curve129, chain Y and resi C129
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 2 and name CA")
hide label
color c129, seg129
set_color c130 = [0.721569,0.356863,0.431373]
select seg130, chain A and resi 2-18
select curve130, chain Y and resi C130
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c130, seg130
set_color c131 = [0.803922,0.968627,0.721569]
select seg131, chain A and resi 18-41
select curve131, chain Y and resi C131
print cmd.distance("chain A and resi 18 and name CA","resi R131 and name A1")
hide label
print cmd.distance("resi R131 and name A1","chain A and resi 41 and name CA")
hide label
color c131, seg131
set_color c132 = [0.219608,0.839216,0.54902]
select seg132, chain A and resi 41-46
select curve132, chain Y and resi C132
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c132, seg132
set_color c133 = [0.301961,0.141176,0.627451]
select seg133, chain A and resi 46-68
select curve133, chain Y and resi C133
print cmd.distance("chain A and resi 46 and name CA","resi R133 and name A1")
hide label
print cmd.distance("resi R133 and name A1","chain A and resi 68 and name CA")
hide label
color c133, seg133
set_color c134 = [0.266667,0.145098,0.00392157]
select seg134, chain A and resi 68-76
select curve134, chain Y and resi C134
print cmd.distance("chain A and resi 68 and name CA","resi R134 and name A1")
hide label
print cmd.distance("resi R134 and name A1","chain A and resi 76 and name CA")
hide label
color c134, seg134
set_color c135 = [0,0.360784,0.211765]
select seg135, chain A and resi 76-92
select curve135, chain Y and resi C135
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c135, seg135
set_color c136 = [0.72549,0.168627,0.172549]
select seg136, chain A and resi 92-113
select curve136, chain Y and resi C136
print cmd.distance("chain A and resi 92 and name CA","resi R136 and name A1")
hide label
print cmd.distance("resi R136 and name A1","chain A and resi 113 and name CA")
hide label
color c136, seg136
set_color c137 = [0.580392,0.501961,0.792157]
select seg137, chain A and resi 113-118
select curve137, chain Y and resi C137
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c137, seg137
set_color c138 = [0.482353,0.117647,0.196078]
select seg138, chain A and resi 118-147
select curve138, chain Y and resi C138
print cmd.distance("chain A and resi 118 and name CA","resi R138 and name A1")
hide label
print cmd.distance("resi R138 and name A1","chain A and resi 147 and name CA")
hide label
color c138, seg138
set_color c139 = [0.905882,0.137255,0.713725]
select seg139, chain A and resi 147-167
select curve139, chain Y and resi C139
print cmd.distance("chain A and resi 147 and name CA","resi R139 and name A1")
hide label
print cmd.distance("resi R139 and name A1","chain A and resi 167 and name CA")
hide label
color c139, seg139
set_color c140 = [0.984314,0.862745,0.0745098]
select seg140, chain A and resi 167-175
select curve140, chain Y and resi C140
print cmd.distance("chain A and resi 167 and name CA","resi R140 and name A1")
hide label
print cmd.distance("resi R140 and name A1","chain A and resi 175 and name CA")
hide label
color c140, seg140
set_color c141 = [0.419608,0.670588,0.0470588]
select seg141, chain A and resi 175-2
select curve141, chain Y and resi C141
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 2 and name CA")
hide label
color c141, seg141
set_color c142 = [0.145098,0.890196,0.886275]
select seg142, chain A and resi 2-18
select curve142, chain Y and resi C142
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c142, seg142
set_color c143 = [0.694118,0.192157,0.027451]
select seg143, chain A and resi 18-41
select curve143, chain Y and resi C143
print cmd.distance("chain A and resi 18 and name CA","resi R143 and name A1")
hide label
print cmd.distance("resi R143 and name A1","chain A and resi 41 and name CA")
hide label
color c143, seg143
set_color c144 = [0.321569,0.462745,0.172549]
select seg144, chain A and resi 41-46
select curve144, chain Y and resi C144
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c144, seg144
set_color c145 = [0.329412,0.462745,0.537255]
select seg145, chain A and resi 46-67
select curve145, chain Y and resi C145
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 67 and name CA")
hide label
color c145, seg145
set_color c146 = [0.545098,0.192157,0.705882]
select seg146, chain A and resi 67-77
select curve146, chain Y and resi C146
print cmd.distance("chain A and resi 67 and name CA","resi R146 and name A1")
hide label
print cmd.distance("resi R146 and name A1","chain A and resi 77 and name CA")
hide label
color c146, seg146
set_color c147 = [0.717647,0.772549,0.211765]
select seg147, chain A and resi 77-103
select curve147, chain Y and resi C147
print cmd.distance("chain A and resi 77 and name CA","resi R147 and name A1")
hide label
print cmd.distance("resi R147 and name A1","chain A and resi 103 and name CA")
hide label
color c147, seg147
set_color c148 = [0.513725,0.254902,0.333333]
select seg148, chain A and resi 103-118
select curve148, chain Y and resi C148
print cmd.distance("chain A and resi 103 and name CA","resi R148 and name A1")
hide label
print cmd.distance("resi R148 and name A1","chain A and resi 118 and name CA")
hide label
color c148, seg148
set_color c149 = [0.709804,0.160784,0.47451]
select seg149, chain A and resi 118-147
select curve149, chain Y and resi C149
print cmd.distance("chain A and resi 118 and name CA","resi R149 and name A1")
hide label
print cmd.distance("resi R149 and name A1","chain A and resi 147 and name CA")
hide label
color c149, seg149
set_color c150 = [0.427451,0.14902,0.337255]
select seg150, chain A and resi 147-167
select curve150, chain Y and resi C150
print cmd.distance("chain A and resi 147 and name CA","resi R150 and name A1")
hide label
print cmd.distance("resi R150 and name A1","chain A and resi 167 and name CA")
hide label
color c150, seg150
set_color c151 = [0.505882,0.572549,0.00784314]
select seg151, chain A and resi 167-175
select curve151, chain Y and resi C151
print cmd.distance("chain A and resi 167 and name CA","resi R151 and name A1")
hide label
print cmd.distance("resi R151 and name A1","chain A and resi 175 and name CA")
hide label
color c151, seg151
set_color c152 = [0.552941,0.717647,0.901961]
select seg152, chain A and resi 175-1
select curve152, chain Y and resi C152
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 1 and name CA")
hide label
color c152, seg152
set_color c153 = [0.439216,0.411765,0.0980392]
select seg153, chain A and resi 1-19
select curve153, chain Y and resi C153
print cmd.distance("chain A and resi 1 and name CA","resi R153 and name A1")
hide label
print cmd.distance("resi R153 and name A1","chain A and resi 19 and name CA")
hide label
color c153, seg153
set_color c154 = [0.470588,0.737255,0.564706]
select seg154, chain A and resi 19-26
select curve154, chain Y and resi C154
print cmd.distance("chain A and resi 19 and name CA","resi R154 and name A1")
hide label
print cmd.distance("resi R154 and name A1","chain A and resi 26 and name CA")
hide label
color c154, seg154
set_color c155 = [0.647059,0.0705882,0.027451]
select seg155, chain A and resi 26-50
select curve155, chain Y and resi C155
print cmd.distance("chain A and resi 26 and name CA","resi R155 and name A1")
hide label
print cmd.distance("resi R155 and name A1","chain A and resi 50 and name CA")
hide label
color c155, seg155
set_color c156 = [0.188235,0.615686,0.219608]
select seg156, chain A and resi 50-68
select curve156, chain Y and resi C156
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 68 and name CA")
hide label
color c156, seg156
set_color c157 = [0.898039,0.337255,0.996078]
select seg157, chain A and resi 68-76
select curve157, chain Y and resi C157
print cmd.distance("chain A and resi 68 and name CA","resi R157 and name A1")
hide label
print cmd.distance("resi R157 and name A1","chain A and resi 76 and name CA")
hide label
color c157, seg157
set_color c158 = [0.109804,0.854902,0.25098]
select seg158, chain A and resi 76-92
select curve158, chain Y and resi C158
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c158, seg158
set_color c159 = [0.443137,0.564706,0.415686]
select seg159, chain A and resi 92-113
select curve159, chain Y and resi C159
print cmd.distance("chain A and resi 92 and name CA","resi R159 and name A1")
hide label
print cmd.distance("resi R159 and name A1","chain A and resi 113 and name CA")
hide label
color c159, seg159
set_color c160 = [0.917647,0.996078,0.564706]
select seg160, chain A and resi 113-118
select curve160, chain Y and resi C160
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c160, seg160
set_color c161 = [0.258824,0.501961,0.137255]
select seg161, chain A and resi 118-147
select curve161, chain Y and resi C161
print cmd.distance("chain A and resi 118 and name CA","resi R161 and name A1")
hide label
print cmd.distance("resi R161 and name A1","chain A and resi 147 and name CA")
hide label
color c161, seg161
set_color c162 = [0.270588,0.0588235,0.854902]
select seg162, chain A and resi 147-167
select curve162, chain Y and resi C162
print cmd.distance("chain A and resi 147 and name CA","resi R162 and name A1")
hide label
print cmd.distance("resi R162 and name A1","chain A and resi 167 and name CA")
hide label
color c162, seg162
set_color c163 = [0.172549,0.498039,0.270588]
select seg163, chain A and resi 167-175
select curve163, chain Y and resi C163
print cmd.distance("chain A and resi 167 and name CA","resi R163 and name A1")
hide label
print cmd.distance("resi R163 and name A1","chain A and resi 175 and name CA")
hide label
color c163, seg163
set_color c164 = [0.27451,0.972549,0.0117647]
select seg164, chain A and resi 175-1
select curve164, chain Y and resi C164
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 1 and name CA")
hide label
color c164, seg164
set_color c165 = [0.839216,0.619608,0.0823529]
select seg165, chain A and resi 1-18
select curve165, chain Y and resi C165
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 18 and name CA")
hide label
color c165, seg165
set_color c166 = [0.870588,0.811765,0.701961]
select seg166, chain A and resi 18-41
select curve166, chain Y and resi C166
print cmd.distance("chain A and resi 18 and name CA","resi R166 and name A1")
hide label
print cmd.distance("resi R166 and name A1","chain A and resi 41 and name CA")
hide label
color c166, seg166
set_color c167 = [0.0901961,0.709804,0.0392157]
select seg167, chain A and resi 41-43
select curve167, chain Y and resi C167
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c167, seg167
set_color c168 = [0.0901961,0.819608,0.894118]
select seg168, chain A and resi 43-67
select curve168, chain Y and resi C168
print cmd.distance("chain A and resi 43 and name CA","resi R168 and name A1")
hide label
print cmd.distance("resi R168 and name A1","chain A and resi 67 and name CA")
hide label
color c168, seg168
set_color c169 = [0.345098,0.266667,0.462745]
select seg169, chain A and resi 67-77
select curve169, chain Y and resi C169
print cmd.distance("chain A and resi 67 and name CA","resi R169 and name A1")
hide label
print cmd.distance("resi R169 and name A1","chain A and resi 77 and name CA")
hide label
color c169, seg169
set_color c170 = [0.760784,0.188235,0.462745]
select seg170, chain A and resi 77-103
select curve170, chain Y and resi C170
print cmd.distance("chain A and resi 77 and name CA","resi R170 and name A1")
hide label
print cmd.distance("resi R170 and name A1","chain A and resi 103 and name CA")
hide label
color c170, seg170
set_color c171 = [0.32549,0.45098,0.968627]
select seg171, chain A and resi 103-118
select curve171, chain Y and resi C171
print cmd.distance("chain A and resi 103 and name CA","resi R171 and name A1")
hide label
print cmd.distance("resi R171 and name A1","chain A and resi 118 and name CA")
hide label
color c171, seg171
set_color c172 = [0.466667,0.721569,0.027451]
select seg172, chain A and resi 118-147
select curve172, chain Y and resi C172
print cmd.distance("chain A and resi 118 and name CA","resi R172 and name A1")
hide label
print cmd.distance("resi R172 and name A1","chain A and resi 147 and name CA")
hide label
color c172, seg172
set_color c173 = [0.32549,0.894118,0.529412]
select seg173, chain A and resi 147-165
select curve173, chain Y and resi C173
print cmd.distance("chain A and resi 147 and name CA","resi R173 and name A1")
hide label
print cmd.distance("resi R173 and name A1","chain A and resi 165 and name CA")
hide label
color c173, seg173
set_color c174 = [0.6,0.168627,0.501961]
select seg174, chain A and resi 165-176
select curve174, chain Y and resi C174
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 176 and name CA")
hide label
color c174, seg174
set_color c175 = [0.611765,0.0117647,0.12549]
select seg175, chain A and resi 176-1
select curve175, chain Y and resi C175
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 1 and name CA")
hide label
color c175, seg175
set_color c176 = [0.694118,0.882353,0.937255]
select seg176, chain A and resi 1-18
select curve176, chain Y and resi C176
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 18 and name CA")
hide label
color c176, seg176
set_color c177 = [0.396078,0.976471,0.65098]
select seg177, chain A and resi 18-41
select curve177, chain Y and resi C177
print cmd.distance("chain A and resi 18 and name CA","resi R177 and name A1")
hide label
print cmd.distance("resi R177 and name A1","chain A and resi 41 and name CA")
hide label
color c177, seg177
set_color c178 = [0.439216,0.0666667,0.47451]
select seg178, chain A and resi 41-43
select curve178, chain Y and resi C178
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c178, seg178
set_color c179 = [0.337255,0.411765,0.741176]
select seg179, chain A and resi 43-67
select curve179, chain Y and resi C179
print cmd.distance("chain A and resi 43 and name CA","resi R179 and name A1")
hide label
print cmd.distance("resi R179 and name A1","chain A and resi 67 and name CA")
hide label
color c179, seg179
set_color c180 = [0.803922,0.172549,0.933333]
select seg180, chain A and resi 67-77
select curve180, chain Y and resi C180
print cmd.distance("chain A and resi 67 and name CA","resi R180 and name A1")
hide label
print cmd.distance("resi R180 and name A1","chain A and resi 77 and name CA")
hide label
color c180, seg180
set_color c181 = [0.266667,0.501961,0.384314]
select seg181, chain A and resi 77-103
select curve181, chain Y and resi C181
print cmd.distance("chain A and resi 77 and name CA","resi R181 and name A1")
hide label
print cmd.distance("resi R181 and name A1","chain A and resi 103 and name CA")
hide label
color c181, seg181
set_color c182 = [0.235294,0.972549,0.105882]
select seg182, chain A and resi 103-118
select curve182, chain Y and resi C182
print cmd.distance("chain A and resi 103 and name CA","resi R182 and name A1")
hide label
print cmd.distance("resi R182 and name A1","chain A and resi 118 and name CA")
hide label
color c182, seg182
set_color c183 = [0.266667,0.298039,0.00392157]
select seg183, chain A and resi 118-147
select curve183, chain Y and resi C183
print cmd.distance("chain A and resi 118 and name CA","resi R183 and name A1")
hide label
print cmd.distance("resi R183 and name A1","chain A and resi 147 and name CA")
hide label
color c183, seg183
set_color c184 = [0.796078,0.898039,0.176471]
select seg184, chain A and resi 147-167
select curve184, chain Y and resi C184
print cmd.distance("chain A and resi 147 and name CA","resi R184 and name A1")
hide label
print cmd.distance("resi R184 and name A1","chain A and resi 167 and name CA")
hide label
color c184, seg184
set_color c185 = [0.298039,0.513725,0.188235]
select seg185, chain A and resi 167-175
select curve185, chain Y and resi C185
print cmd.distance("chain A and resi 167 and name CA","resi R185 and name A1")
hide label
print cmd.distance("resi R185 and name A1","chain A and resi 175 and name CA")
hide label
color c185, seg185
set_color c186 = [0.427451,0.207843,0.0705882]
select seg186, chain A and resi 175-1
select curve186, chain Y and resi C186
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 1 and name CA")
hide label
color c186, seg186
set_color c187 = [0.368627,0.607843,0.0509804]
select seg187, chain A and resi 1-19
select curve187, chain Y and resi C187
print cmd.distance("chain A and resi 1 and name CA","resi R187 and name A1")
hide label
print cmd.distance("resi R187 and name A1","chain A and resi 19 and name CA")
hide label
color c187, seg187
set_color c188 = [0.0196078,0.0509804,0.117647]
select seg188, chain A and resi 19-26
select curve188, chain Y and resi C188
print cmd.distance("chain A and resi 19 and name CA","resi R188 and name A1")
hide label
print cmd.distance("resi R188 and name A1","chain A and resi 26 and name CA")
hide label
color c188, seg188
set_color c189 = [0.498039,0.388235,0.529412]
select seg189, chain A and resi 26-41
select curve189, chain Y and resi C189
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 41 and name CA")
hide label
color c189, seg189
set_color c190 = [0.243137,0.192157,0.705882]
select seg190, chain A and resi 41-43
select curve190, chain Y and resi C190
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c190, seg190
set_color c191 = [0.176471,0.462745,0.211765]
select seg191, chain A and resi 43-67
select curve191, chain Y and resi C191
print cmd.distance("chain A and resi 43 and name CA","resi R191 and name A1")
hide label
print cmd.distance("resi R191 and name A1","chain A and resi 67 and name CA")
hide label
color c191, seg191
set_color c192 = [0.564706,0.698039,0.184314]
select seg192, chain A and resi 67-77
select curve192, chain Y and resi C192
print cmd.distance("chain A and resi 67 and name CA","resi R192 and name A1")
hide label
print cmd.distance("resi R192 and name A1","chain A and resi 77 and name CA")
hide label
color c192, seg192
set_color c193 = [0.67451,0.964706,0.486275]
select seg193, chain A and resi 77-102
select curve193, chain Y and resi C193
print cmd.distance("chain A and resi 77 and name CA","resi R193 and name A1")
hide label
print cmd.distance("resi R193 and name A1","chain A and resi 102 and name CA")
hide label
color c193, seg193
set_color c194 = [0.682353,0.764706,0.388235]
select seg194, chain A and resi 102-118
select curve194, chain Y and resi C194
print cmd.distance("chain A and resi 102 and name CA","resi R194 and name A1")
hide label
print cmd.distance("resi R194 and name A1","chain A and resi 118 and name CA")
hide label
color c194, seg194
set_color c195 = [0.862745,0.0666667,0.901961]
select seg195, chain A and resi 118-147
select curve195, chain Y and resi C195
print cmd.distance("chain A and resi 118 and name CA","resi R195 and name A1")
hide label
print cmd.distance("resi R195 and name A1","chain A and resi 147 and name CA")
hide label
color c195, seg195
set_color c196 = [0.0509804,0.494118,0.113725]
select seg196, chain A and resi 147-166
select curve196, chain Y and resi C196
print cmd.distance("chain A and resi 147 and name CA","resi R196 and name A1")
hide label
print cmd.distance("resi R196 and name A1","chain A and resi 166 and name CA")
hide label
color c196, seg196
set_color c197 = [0.12549,0.866667,0.72549]
select seg197, chain A and resi 166-175
select curve197, chain Y and resi C197
print cmd.distance("chain A and resi 166 and name CA","resi R197 and name A1")
hide label
print cmd.distance("resi R197 and name A1","chain A and resi 175 and name CA")
hide label
color c197, seg197
set_color c198 = [0.176471,0.890196,0.776471]
select seg198, chain A and resi 175-2
select curve198, chain Y and resi C198
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 2 and name CA")
hide label
color c198, seg198
set_color c199 = [0.298039,0.388235,0.168627]
select seg199, chain A and resi 2-18
select curve199, chain Y and resi C199
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c199, seg199
set_color c200 = [0.827451,0.631373,0.364706]
select seg200, chain A and resi 18-41
select curve200, chain Y and resi C200
print cmd.distance("chain A and resi 18 and name CA","resi R200 and name A1")
hide label
print cmd.distance("resi R200 and name A1","chain A and resi 41 and name CA")
hide label
color c200, seg200
set_color c201 = [0.537255,0.811765,0.827451]
select seg201, chain A and resi 41-67
select curve201, chain Y and resi C201
print cmd.distance("chain A and resi 41 and name CA","resi R201 and name A1")
hide label
print cmd.distance("resi R201 and name A1","chain A and resi 67 and name CA")
hide label
color c201, seg201
set_color c202 = [0.74902,0.376471,0.529412]
select seg202, chain A and resi 67-77
select curve202, chain Y and resi C202
print cmd.distance("chain A and resi 67 and name CA","resi R202 and name A1")
hide label
print cmd.distance("resi R202 and name A1","chain A and resi 77 and name CA")
hide label
color c202, seg202
set_color c203 = [0.937255,0.054902,0.498039]
select seg203, chain A and resi 77-103
select curve203, chain Y and resi C203
print cmd.distance("chain A and resi 77 and name CA","resi R203 and name A1")
hide label
print cmd.distance("resi R203 and name A1","chain A and resi 103 and name CA")
hide label
color c203, seg203
set_color c204 = [0.423529,0.737255,0.262745]
select seg204, chain A and resi 103-118
select curve204, chain Y and resi C204
print cmd.distance("chain A and resi 103 and name CA","resi R204 and name A1")
hide label
print cmd.distance("resi R204 and name A1","chain A and resi 118 and name CA")
hide label
color c204, seg204
set_color c205 = [0.815686,0.6,0.329412]
select seg205, chain A and resi 118-147
select curve205, chain Y and resi C205
print cmd.distance("chain A and resi 118 and name CA","resi R205 and name A1")
hide label
print cmd.distance("resi R205 and name A1","chain A and resi 147 and name CA")
hide label
color c205, seg205
set_color c206 = [0.717647,0.654902,0.827451]
select seg206, chain A and resi 147-167
select curve206, chain Y and resi C206
print cmd.distance("chain A and resi 147 and name CA","resi R206 and name A1")
hide label
print cmd.distance("resi R206 and name A1","chain A and resi 167 and name CA")
hide label
color c206, seg206
set_color c207 = [0.831373,0.784314,0.694118]
select seg207, chain A and resi 167-176
select curve207, chain Y and resi C207
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 176 and name CA")
hide label
color c207, seg207
set_color c208 = [0.556863,0.960784,0.584314]
select seg208, chain A and resi 176-2
select curve208, chain Y and resi C208
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 2 and name CA")
hide label
color c208, seg208
set_color c209 = [0.337255,0.262745,0.976471]
select seg209, chain A and resi 2-18
select curve209, chain Y and resi C209
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c209, seg209
set_color c210 = [0.505882,0.0941176,0.607843]
select seg210, chain A and resi 18-47
select curve210, chain Y and resi C210
print cmd.distance("chain A and resi 18 and name CA","resi R210 and name A1")
hide label
print cmd.distance("resi R210 and name A1","resi R210 and name A2")
hide label
print cmd.distance("resi R210 and name A2","chain A and resi 47 and name CA")
hide label
color c210, seg210
set_color c211 = [0.870588,0.631373,0.423529]
select seg211, chain A and resi 47-67
select curve211, chain Y and resi C211
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 67 and name CA")
hide label
color c211, seg211
set_color c212 = [0.698039,0.384314,0.8]
select seg212, chain A and resi 67-77
select curve212, chain Y and resi C212
print cmd.distance("chain A and resi 67 and name CA","resi R212 and name A1")
hide label
print cmd.distance("resi R212 and name A1","chain A and resi 77 and name CA")
hide label
color c212, seg212
set_color c213 = [0.227451,0.321569,0.858824]
select seg213, chain A and resi 77-102
select curve213, chain Y and resi C213
print cmd.distance("chain A and resi 77 and name CA","resi R213 and name A1")
hide label
print cmd.distance("resi R213 and name A1","chain A and resi 102 and name CA")
hide label
color c213, seg213
set_color c214 = [0.729412,0.74902,0.596078]
select seg214, chain A and resi 102-118
select curve214, chain Y and resi C214
print cmd.distance("chain A and resi 102 and name CA","resi R214 and name A1")
hide label
print cmd.distance("resi R214 and name A1","chain A and resi 118 and name CA")
hide label
color c214, seg214
set_color c215 = [0.992157,0.564706,0.2]
select seg215, chain A and resi 118-147
select curve215, chain Y and resi C215
print cmd.distance("chain A and resi 118 and name CA","resi R215 and name A1")
hide label
print cmd.distance("resi R215 and name A1","chain A and resi 147 and name CA")
hide label
color c215, seg215
set_color c216 = [0.321569,0.286275,0.854902]
select seg216, chain A and resi 147-155
select curve216, chain Y and resi C216
print cmd.distance("chain A and resi 147 and name CA","resi R216 and name A1")
hide label
print cmd.distance("resi R216 and name A1","chain A and resi 155 and name CA")
hide label
color c216, seg216
set_color c217 = [0.152941,0.121569,0.639216]
select seg217, chain A and resi 155-176
select curve217, chain Y and resi C217
print cmd.distance("chain A and resi 155 and name CA","resi R217 and name A1")
hide label
print cmd.distance("resi R217 and name A1","chain A and resi 176 and name CA")
hide label
color c217, seg217
set_color c218 = [0.847059,0.678431,0.603922]
select seg218, chain A and resi 176-1
select curve218, chain Y and resi C218
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 1 and name CA")
hide label
color c218, seg218
set_color c219 = [0.435294,0.0196078,0.866667]
select seg219, chain A and resi 1-18
select curve219, chain Y and resi C219
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 18 and name CA")
hide label
color c219, seg219
set_color c220 = [0.411765,0.52549,0.960784]
select seg220, chain A and resi 18-41
select curve220, chain Y and resi C220
print cmd.distance("chain A and resi 18 and name CA","resi R220 and name A1")
hide label
print cmd.distance("resi R220 and name A1","chain A and resi 41 and name CA")
hide label
color c220, seg220
set_color c221 = [0.0235294,0.4,0.596078]
select seg221, chain A and resi 41-46
select curve221, chain Y and resi C221
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c221, seg221
set_color c222 = [0.447059,0.101961,0.980392]
select seg222, chain A and resi 46-68
select curve222, chain Y and resi C222
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 68 and name CA")
hide label
color c222, seg222
set_color c223 = [0.25098,0.333333,0.305882]
select seg223, chain A and resi 68-77
select curve223, chain Y and resi C223
print cmd.distance("chain A and resi 68 and name CA","resi R223 and name A1")
hide label
print cmd.distance("resi R223 and name A1","chain A and resi 77 and name CA")
hide label
color c223, seg223
set_color c224 = [0.109804,0.0627451,0.0588235]
select seg224, chain A and resi 77-100
select curve224, chain Y and resi C224
print cmd.distance("chain A and resi 77 and name CA","resi R224 and name A1")
hide label
print cmd.distance("resi R224 and name A1","chain A and resi 100 and name CA")
hide label
color c224, seg224
set_color c225 = [0.709804,0.054902,0.627451]
select seg225, chain A and resi 100-118
select curve225, chain Y and resi C225
print cmd.distance("chain A and resi 100 and name CA","resi R225 and name A1")
hide label
print cmd.distance("resi R225 and name A1","chain A and resi 118 and name CA")
hide label
color c225, seg225
set_color c226 = [0.909804,0.380392,0.913725]
select seg226, chain A and resi 118-147
select curve226, chain Y and resi C226
print cmd.distance("chain A and resi 118 and name CA","resi R226 and name A1")
hide label
print cmd.distance("resi R226 and name A1","chain A and resi 147 and name CA")
hide label
color c226, seg226
set_color c227 = [0.764706,0.533333,0.0352941]
select seg227, chain A and resi 147-166
select curve227, chain Y and resi C227
print cmd.distance("chain A and resi 147 and name CA","resi R227 and name A1")
hide label
print cmd.distance("resi R227 and name A1","chain A and resi 166 and name CA")
hide label
color c227, seg227
set_color c228 = [0.407843,0.384314,0.717647]
select seg228, chain A and resi 166-176
select curve228, chain Y and resi C228
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 176 and name CA")
hide label
color c228, seg228
