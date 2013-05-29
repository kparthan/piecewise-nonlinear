load ../modified_pdb_files/3DF4.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.141176,0.25098]
select seg1, chain V and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain V and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain V and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.796078,0.411765]
select seg2, chain V and resi 13-34
select curve2, chain Y and resi C2
print cmd.distance("chain V and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain V and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.94902,0.843137]
select seg3, chain V and resi 34-45
select curve3, chain Y and resi C3
print cmd.distance("chain V and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain V and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.964706,0.780392]
select seg4, chain V and resi 45-66
select curve4, chain Y and resi C4
print cmd.distance("chain V and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain V and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.690196,0.882353]
select seg5, chain V and resi 66-67
select curve5, chain Y and resi C5
print cmd.distance("chain V and resi 66 and name CA","chain V and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.0823529,0.25098]
select seg6, chain V and resi 67-80
select curve6, chain Y and resi C6
print cmd.distance("chain V and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain V and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.521569,0.466667]
select seg7, chain V and resi 80-94
select curve7, chain Y and resi C7
print cmd.distance("chain V and resi 80 and name CA","chain V and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.309804,0.627451]
select seg8, (chain V and resi 94-94) or (chain C and resi 1-1)
select curve8, chain Y and resi C8
print cmd.distance("chain V and resi 94 and name CA","chain C and resi 1 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.937255,0.494118]
select seg9, chain C and resi 1-10
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 10 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.0392157,0.0235294]
select seg10, chain C and resi 10-30
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 10 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 30 and name CA")
hide label
color c10, seg10
set_color c11 = [0.356863,0.592157,0.168627]
select seg11, chain C and resi 30-57
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 30 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 57 and name CA")
hide label
color c11, seg11
set_color c12 = [0.607843,0.388235,0.964706]
select seg12, chain C and resi 57-72
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 57 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 72 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0235294,0.0352941,0.917647]
select seg13, chain C and resi 72-86
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 72 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 86 and name CA")
hide label
color c13, seg13
set_color c14 = [0.870588,0.988235,0.882353]
select seg14, chain C and resi 86-102
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 86 and name CA","chain C and resi 102 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.129412,0.576471]
select seg15, chain C and resi 102-112
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 102 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 112 and name CA")
hide label
color c15, seg15
set_color c16 = [0.537255,0.92549,0.662745]
select seg16, chain C and resi 112-132
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 112 and name CA","chain C and resi 132 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.647059,0.188235]
select seg17, chain C and resi 132-149
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 132 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 149 and name CA")
hide label
color c17, seg17
set_color c18 = [0.258824,0.219608,0.498039]
select seg18, chain C and resi 149-168
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 149 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 168 and name CA")
hide label
color c18, seg18
set_color c19 = [0.886275,0.823529,0.435294]
select seg19, chain C and resi 168-178
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 168 and name CA","chain C and resi 178 and name CA")
hide label
color c19, seg19
set_color c20 = [0.380392,0.321569,0.47451]
select seg20, chain C and resi 178-192
select curve20, chain Y and resi C20
print cmd.distance("chain C and resi 178 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 192 and name CA")
hide label
color c20, seg20
set_color c21 = [0.407843,0.682353,0.0705882]
select seg21, chain C and resi 192-213
select curve21, chain Y and resi C21
print cmd.distance("chain C and resi 192 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 213 and name CA")
hide label
color c21, seg21
set_color c22 = [0.580392,0.294118,0.462745]
select seg22, chain C and resi 213-238
select curve22, chain Y and resi C22
print cmd.distance("chain C and resi 213 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 238 and name CA")
hide label
color c22, seg22
set_color c23 = [0.545098,0.317647,0.498039]
select seg23, chain C and resi 238-261
select curve23, chain Y and resi C23
print cmd.distance("chain C and resi 238 and name CA","chain C and resi 261 and name CA")
hide label
color c23, seg23
set_color c24 = [0.462745,0.188235,0.486275]
select seg24, (chain C and resi 261-271) or (chain D and resi 1-1)
select curve24, chain Y and resi C24
print cmd.distance("chain C and resi 261 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain D and resi 1 and name CA")
hide label
color c24, seg24
set_color c25 = [0.34902,0.843137,0.619608]
select seg25, chain D and resi 1-18
select curve25, chain Y and resi C25
print cmd.distance("chain D and resi 1 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain D and resi 18 and name CA")
hide label
color c25, seg25
set_color c26 = [0.929412,0.380392,0.545098]
select seg26, chain D and resi 18-30
select curve26, chain Y and resi C26
print cmd.distance("chain D and resi 18 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain D and resi 30 and name CA")
hide label
color c26, seg26
set_color c27 = [0.592157,0.172549,0.196078]
select seg27, chain D and resi 30-44
select curve27, chain Y and resi C27
print cmd.distance("chain D and resi 30 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain D and resi 44 and name CA")
hide label
color c27, seg27
set_color c28 = [0.780392,0.431373,0.419608]
select seg28, chain D and resi 44-56
select curve28, chain Y and resi C28
print cmd.distance("chain D and resi 44 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain D and resi 56 and name CA")
hide label
color c28, seg28
set_color c29 = [0.282353,0.321569,0.247059]
select seg29, chain D and resi 56-72
select curve29, chain Y and resi C29
print cmd.distance("chain D and resi 56 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain D and resi 72 and name CA")
hide label
color c29, seg29
set_color c30 = [0.717647,0.705882,0.572549]
select seg30, chain D and resi 72-86
select curve30, chain Y and resi C30
print cmd.distance("chain D and resi 72 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain D and resi 86 and name CA")
hide label
color c30, seg30
set_color c31 = [0.196078,0.117647,0.254902]
select seg31, chain D and resi 86-98
select curve31, chain Y and resi C31
print cmd.distance("chain D and resi 86 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain D and resi 98 and name CA")
hide label
color c31, seg31
set_color c32 = [0.270588,0.698039,0.552941]
select seg32, chain D and resi 98-112
select curve32, chain Y and resi C32
print cmd.distance("chain D and resi 98 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain D and resi 112 and name CA")
hide label
color c32, seg32
set_color c33 = [0.733333,0.243137,0.870588]
select seg33, chain D and resi 112-141
select curve33, chain Y and resi C33
print cmd.distance("chain D and resi 112 and name CA","chain D and resi 141 and name CA")
hide label
color c33, seg33
set_color c34 = [0.231373,0.709804,0.0627451]
select seg34, chain D and resi 141-167
select curve34, chain Y and resi C34
print cmd.distance("chain D and resi 141 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain D and resi 167 and name CA")
hide label
color c34, seg34
set_color c35 = [0.717647,0.0627451,0.905882]
select seg35, chain D and resi 167-183
select curve35, chain Y and resi C35
print cmd.distance("chain D and resi 167 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain D and resi 183 and name CA")
hide label
color c35, seg35
set_color c36 = [0.341176,0.996078,0.290196]
select seg36, chain D and resi 183-199
select curve36, chain Y and resi C36
print cmd.distance("chain D and resi 183 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain D and resi 199 and name CA")
hide label
color c36, seg36
set_color c37 = [0.890196,0.588235,0.466667]
select seg37, (chain D and resi 199-209) or (chain E and resi 1-1)
select curve37, chain Y and resi C37
print cmd.distance("chain D and resi 199 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain E and resi 1 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0901961,0.372549,0.901961]
select seg38, chain E and resi 1-7
select curve38, chain Y and resi C38
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 7 and name CA")
hide label
color c38, seg38
set_color c39 = [0.509804,0.658824,0.227451]
select seg39, chain E and resi 7-14
select curve39, chain Y and resi C39
print cmd.distance("chain E and resi 7 and name CA","chain E and resi 14 and name CA")
hide label
color c39, seg39
set_color c40 = [0.760784,0.376471,0.933333]
select seg40, chain E and resi 14-39
select curve40, chain Y and resi C40
print cmd.distance("chain E and resi 14 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain E and resi 39 and name CA")
hide label
color c40, seg40
set_color c41 = [0.333333,0.576471,0.0509804]
select seg41, chain E and resi 39-68
select curve41, chain Y and resi C41
print cmd.distance("chain E and resi 39 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain E and resi 68 and name CA")
hide label
color c41, seg41
set_color c42 = [0.592157,0.847059,0.74902]
select seg42, chain E and resi 68-97
select curve42, chain Y and resi C42
print cmd.distance("chain E and resi 68 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain E and resi 97 and name CA")
hide label
color c42, seg42
set_color c43 = [0.145098,0.580392,0.996078]
select seg43, chain E and resi 97-115
select curve43, chain Y and resi C43
print cmd.distance("chain E and resi 97 and name CA","chain E and resi 115 and name CA")
hide label
color c43, seg43
set_color c44 = [0.0196078,0.815686,0.709804]
select seg44, chain E and resi 115-130
select curve44, chain Y and resi C44
print cmd.distance("chain E and resi 115 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain E and resi 130 and name CA")
hide label
color c44, seg44
set_color c45 = [0.0862745,0.533333,0.776471]
select seg45, chain E and resi 130-154
select curve45, chain Y and resi C45
print cmd.distance("chain E and resi 130 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain E and resi 154 and name CA")
hide label
color c45, seg45
set_color c46 = [0.996078,0.878431,0.772549]
select seg46, chain E and resi 154-173
select curve46, chain Y and resi C46
print cmd.distance("chain E and resi 154 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain E and resi 173 and name CA")
hide label
color c46, seg46
set_color c47 = [0.286275,0.768627,0.364706]
select seg47, chain E and resi 173-191
select curve47, chain Y and resi C47
print cmd.distance("chain E and resi 173 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain E and resi 191 and name CA")
hide label
color c47, seg47
set_color c48 = [0.756863,0.858824,0.737255]
select seg48, (chain E and resi 191-201) or (chain F and resi 1-1)
select curve48, chain Y and resi C48
print cmd.distance("chain E and resi 191 and name CA","chain F and resi 1 and name CA")
hide label
color c48, seg48
set_color c49 = [0.662745,0.372549,0.4]
select seg49, chain F and resi 1-24
select curve49, chain Y and resi C49
print cmd.distance("chain F and resi 1 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain F and resi 24 and name CA")
hide label
color c49, seg49
set_color c50 = [0.894118,0.133333,0.776471]
select seg50, chain F and resi 24-44
select curve50, chain Y and resi C50
print cmd.distance("chain F and resi 24 and name CA","chain F and resi 44 and name CA")
hide label
color c50, seg50
set_color c51 = [0.827451,0.466667,0.356863]
select seg51, chain F and resi 44-73
select curve51, chain Y and resi C51
print cmd.distance("chain F and resi 44 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain F and resi 73 and name CA")
hide label
color c51, seg51
set_color c52 = [0.878431,0.0627451,0.207843]
select seg52, chain F and resi 73-96
select curve52, chain Y and resi C52
print cmd.distance("chain F and resi 73 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain F and resi 96 and name CA")
hide label
color c52, seg52
set_color c53 = [0.631373,0.207843,0.788235]
select seg53, chain F and resi 96-124
select curve53, chain Y and resi C53
print cmd.distance("chain F and resi 96 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain F and resi 124 and name CA")
hide label
color c53, seg53
set_color c54 = [0.631373,0.231373,0.603922]
select seg54, chain F and resi 124-146
select curve54, chain Y and resi C54
print cmd.distance("chain F and resi 124 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain F and resi 146 and name CA")
hide label
color c54, seg54
set_color c55 = [0.341176,0.317647,0.141176]
select seg55, chain F and resi 146-161
select curve55, chain Y and resi C55
print cmd.distance("chain F and resi 146 and name CA","chain F and resi 161 and name CA")
hide label
color c55, seg55
set_color c56 = [0.117647,0.313725,0.0235294]
select seg56, (chain F and resi 161-178) or (chain G and resi 1-1)
select curve56, chain Y and resi C56
print cmd.distance("chain F and resi 161 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain G and resi 1 and name CA")
hide label
color c56, seg56
set_color c57 = [0.890196,0.603922,0.792157]
select seg57, chain G and resi 1-21
select curve57, chain Y and resi C57
print cmd.distance("chain G and resi 1 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain G and resi 21 and name CA")
hide label
color c57, seg57
set_color c58 = [0.254902,0.364706,0.654902]
select seg58, chain G and resi 21-31
select curve58, chain Y and resi C58
print cmd.distance("chain G and resi 21 and name CA","chain G and resi 31 and name CA")
hide label
color c58, seg58
set_color c59 = [0.996078,0.0313725,0.0313725]
select seg59, chain G and resi 31-46
select curve59, chain Y and resi C59
print cmd.distance("chain G and resi 31 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain G and resi 46 and name CA")
hide label
color c59, seg59
set_color c60 = [0.396078,0.92549,0.164706]
select seg60, chain G and resi 46-58
select curve60, chain Y and resi C60
print cmd.distance("chain G and resi 46 and name CA","chain G and resi 58 and name CA")
hide label
color c60, seg60
set_color c61 = [0.176471,0.752941,0.635294]
select seg61, chain G and resi 58-81
select curve61, chain Y and resi C61
print cmd.distance("chain G and resi 58 and name CA","chain G and resi 81 and name CA")
hide label
color c61, seg61
set_color c62 = [0.537255,0.635294,0.698039]
select seg62, chain G and resi 81-99
select curve62, chain Y and resi C62
print cmd.distance("chain G and resi 81 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain G and resi 99 and name CA")
hide label
color c62, seg62
set_color c63 = [0.745098,0.270588,0.909804]
select seg63, chain G and resi 99-111
select curve63, chain Y and resi C63
print cmd.distance("chain G and resi 99 and name CA","chain G and resi 111 and name CA")
hide label
color c63, seg63
set_color c64 = [0.537255,0.901961,0.145098]
select seg64, chain G and resi 111-126
select curve64, chain Y and resi C64
print cmd.distance("chain G and resi 111 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain G and resi 126 and name CA")
hide label
color c64, seg64
set_color c65 = [0.141176,0.243137,0.462745]
select seg65, chain G and resi 126-136
select curve65, chain Y and resi C65
print cmd.distance("chain G and resi 126 and name CA","chain G and resi 136 and name CA")
hide label
color c65, seg65
set_color c66 = [0.286275,0.364706,0.780392]
select seg66, chain G and resi 136-164
select curve66, chain Y and resi C66
print cmd.distance("chain G and resi 136 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain G and resi 164 and name CA")
hide label
color c66, seg66
set_color c67 = [0.309804,0.254902,0.384314]
select seg67, chain G and resi 164-176
select curve67, chain Y and resi C67
print cmd.distance("chain G and resi 164 and name CA","chain G and resi 176 and name CA")
hide label
color c67, seg67
set_color c68 = [0.105882,0.513725,0.74902]
select seg68, (chain G and resi 176-176) or (chain H and resi 1-1)
select curve68, chain Y and resi C68
print cmd.distance("chain G and resi 176 and name CA","chain H and resi 1 and name CA")
hide label
color c68, seg68
set_color c69 = [0.760784,0.509804,0.784314]
select seg69, chain H and resi 1-22
select curve69, chain Y and resi C69
print cmd.distance("chain H and resi 1 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","chain H and resi 22 and name CA")
hide label
color c69, seg69
set_color c70 = [0.792157,0.909804,0.709804]
select seg70, chain H and resi 22-40
select curve70, chain Y and resi C70
print cmd.distance("chain H and resi 22 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain H and resi 40 and name CA")
hide label
color c70, seg70
set_color c71 = [0.960784,0.0862745,0.466667]
select seg71, chain H and resi 40-53
select curve71, chain Y and resi C71
print cmd.distance("chain H and resi 40 and name CA","chain H and resi 53 and name CA")
hide label
color c71, seg71
set_color c72 = [0.6,0.627451,0.101961]
select seg72, chain H and resi 53-76
select curve72, chain Y and resi C72
print cmd.distance("chain H and resi 53 and name CA","chain H and resi 76 and name CA")
hide label
color c72, seg72
set_color c73 = [0.298039,0.372549,0.376471]
select seg73, chain H and resi 76-86
select curve73, chain Y and resi C73
print cmd.distance("chain H and resi 76 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain H and resi 86 and name CA")
hide label
color c73, seg73
set_color c74 = [0.211765,0.909804,0.278431]
select seg74, chain H and resi 86-107
select curve74, chain Y and resi C74
print cmd.distance("chain H and resi 86 and name CA","resi R74 and name A1")
hide label
print cmd.distance("resi R74 and name A1","chain H and resi 107 and name CA")
hide label
color c74, seg74
set_color c75 = [0.356863,0.054902,0.521569]
select seg75, chain H and resi 107-125
select curve75, chain Y and resi C75
print cmd.distance("chain H and resi 107 and name CA","resi R75 and name A1")
hide label
print cmd.distance("resi R75 and name A1","chain H and resi 125 and name CA")
hide label
color c75, seg75
set_color c76 = [0.823529,0.341176,0.886275]
select seg76, chain H and resi 125-138
select curve76, chain Y and resi C76
print cmd.distance("chain H and resi 125 and name CA","chain H and resi 138 and name CA")
hide label
color c76, seg76
set_color c77 = [0.603922,0.654902,0.145098]
select seg77, chain H and resi 138-149
select curve77, chain Y and resi C77
print cmd.distance("chain H and resi 138 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain H and resi 149 and name CA")
hide label
color c77, seg77
set_color c78 = [0.988235,0.760784,0.658824]
select seg78, (chain H and resi 149-149) or (chain J and resi 1-1)
select curve78, chain Y and resi C78
print cmd.distance("chain H and resi 149 and name CA","chain J and resi 1 and name CA")
hide label
color c78, seg78
set_color c79 = [0.741176,0.52549,0.172549]
select seg79, chain J and resi 1-23
select curve79, chain Y and resi C79
print cmd.distance("chain J and resi 1 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain J and resi 23 and name CA")
hide label
color c79, seg79
set_color c80 = [0.52549,0.321569,0.0823529]
select seg80, chain J and resi 23-45
select curve80, chain Y and resi C80
print cmd.distance("chain J and resi 23 and name CA","chain J and resi 45 and name CA")
hide label
color c80, seg80
set_color c81 = [0.239216,0.286275,0.172549]
select seg81, chain J and resi 45-66
select curve81, chain Y and resi C81
print cmd.distance("chain J and resi 45 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain J and resi 66 and name CA")
hide label
color c81, seg81
set_color c82 = [0.705882,0.886275,0.8]
select seg82, chain J and resi 66-80
select curve82, chain Y and resi C82
print cmd.distance("chain J and resi 66 and name CA","chain J and resi 80 and name CA")
hide label
color c82, seg82
set_color c83 = [0.811765,0.188235,0.176471]
select seg83, chain J and resi 80-89
select curve83, chain Y and resi C83
print cmd.distance("chain J and resi 80 and name CA","chain J and resi 89 and name CA")
hide label
color c83, seg83
set_color c84 = [0.188235,0.403922,0.0862745]
select seg84, chain J and resi 89-104
select curve84, chain Y and resi C84
print cmd.distance("chain J and resi 89 and name CA","resi R84 and name A1")
hide label
print cmd.distance("resi R84 and name A1","chain J and resi 104 and name CA")
hide label
color c84, seg84
set_color c85 = [0.466667,0.764706,0.141176]
select seg85, chain J and resi 104-127
select curve85, chain Y and resi C85
print cmd.distance("chain J and resi 104 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain J and resi 127 and name CA")
hide label
color c85, seg85
set_color c86 = [0.992157,0.588235,0.486275]
select seg86, chain J and resi 127-142
select curve86, chain Y and resi C86
print cmd.distance("chain J and resi 127 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain J and resi 142 and name CA")
hide label
color c86, seg86
set_color c87 = [0.882353,0.196078,0.145098]
select seg87, (chain J and resi 142-142) or (chain K and resi 1-3)
select curve87, chain Y and resi C87
print cmd.distance("chain J and resi 142 and name CA","chain K and resi 3 and name CA")
hide label
color c87, seg87
set_color c88 = [0.027451,0.188235,0.905882]
select seg88, chain K and resi 3-16
select curve88, chain Y and resi C88
print cmd.distance("chain K and resi 3 and name CA","chain K and resi 16 and name CA")
hide label
color c88, seg88
set_color c89 = [0.690196,0.929412,0.435294]
select seg89, chain K and resi 16-35
select curve89, chain Y and resi C89
print cmd.distance("chain K and resi 16 and name CA","resi R89 and name A1")
hide label
print cmd.distance("resi R89 and name A1","chain K and resi 35 and name CA")
hide label
color c89, seg89
set_color c90 = [0.862745,0.458824,0.760784]
select seg90, chain K and resi 35-47
select curve90, chain Y and resi C90
print cmd.distance("chain K and resi 35 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain K and resi 47 and name CA")
hide label
color c90, seg90
set_color c91 = [0.94902,0.698039,0.0470588]
select seg91, chain K and resi 47-73
select curve91, chain Y and resi C91
print cmd.distance("chain K and resi 47 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain K and resi 73 and name CA")
hide label
color c91, seg91
set_color c92 = [0.12549,0.407843,0.933333]
select seg92, chain K and resi 73-91
select curve92, chain Y and resi C92
print cmd.distance("chain K and resi 73 and name CA","resi R92 and name A1")
hide label
print cmd.distance("resi R92 and name A1","chain K and resi 91 and name CA")
hide label
color c92, seg92
set_color c93 = [0.92549,0.219608,0.12549]
select seg93, chain K and resi 91-106
select curve93, chain Y and resi C93
print cmd.distance("chain K and resi 91 and name CA","resi R93 and name A1")
hide label
print cmd.distance("resi R93 and name A1","chain K and resi 106 and name CA")
hide label
color c93, seg93
set_color c94 = [0.101961,0.407843,0.529412]
select seg94, chain K and resi 106-121
select curve94, chain Y and resi C94
print cmd.distance("chain K and resi 106 and name CA","resi R94 and name A1")
hide label
print cmd.distance("resi R94 and name A1","chain K and resi 121 and name CA")
hide label
color c94, seg94
set_color c95 = [0.192157,0.878431,0.294118]
select seg95, (chain K and resi 121-121) or (chain L and resi 1-2)
select curve95, chain Y and resi C95
print cmd.distance("chain K and resi 121 and name CA","chain L and resi 2 and name CA")
hide label
color c95, seg95
set_color c96 = [0.337255,0.870588,0.882353]
select seg96, chain L and resi 2-23
select curve96, chain Y and resi C96
print cmd.distance("chain L and resi 2 and name CA","resi R96 and name A1")
hide label
print cmd.distance("resi R96 and name A1","chain L and resi 23 and name CA")
hide label
color c96, seg96
set_color c97 = [0.823529,0.756863,0.0823529]
select seg97, chain L and resi 23-40
select curve97, chain Y and resi C97
print cmd.distance("chain L and resi 23 and name CA","chain L and resi 40 and name CA")
hide label
color c97, seg97
set_color c98 = [0.972549,0.784314,0.270588]
select seg98, chain L and resi 40-60
select curve98, chain Y and resi C98
print cmd.distance("chain L and resi 40 and name CA","chain L and resi 60 and name CA")
hide label
color c98, seg98
set_color c99 = [0.878431,0.478431,0.2]
select seg99, chain L and resi 60-80
select curve99, chain Y and resi C99
print cmd.distance("chain L and resi 60 and name CA","resi R99 and name A1")
hide label
print cmd.distance("resi R99 and name A1","chain L and resi 80 and name CA")
hide label
color c99, seg99
set_color c100 = [0.317647,0.345098,0.662745]
select seg100, chain L and resi 80-99
select curve100, chain Y and resi C100
print cmd.distance("chain L and resi 80 and name CA","resi R100 and name A1")
hide label
print cmd.distance("resi R100 and name A1","chain L and resi 99 and name CA")
hide label
color c100, seg100
set_color c101 = [0.0784314,0.294118,0.364706]
select seg101, chain L and resi 99-113
select curve101, chain Y and resi C101
print cmd.distance("chain L and resi 99 and name CA","resi R101 and name A1")
hide label
print cmd.distance("resi R101 and name A1","chain L and resi 113 and name CA")
hide label
color c101, seg101
set_color c102 = [0.129412,0.419608,0.772549]
select seg102, chain L and resi 113-123
select curve102, chain Y and resi C102
print cmd.distance("chain L and resi 113 and name CA","resi R102 and name A1")
hide label
print cmd.distance("resi R102 and name A1","chain L and resi 123 and name CA")
hide label
color c102, seg102
set_color c103 = [0.0666667,0.34902,0.992157]
select seg103, chain L and resi 123-138
select curve103, chain Y and resi C103
print cmd.distance("chain L and resi 123 and name CA","resi R103 and name A1")
hide label
print cmd.distance("resi R103 and name A1","chain L and resi 138 and name CA")
hide label
color c103, seg103
set_color c104 = [0.192157,0.454902,0.403922]
select seg104, (chain L and resi 138-143) or (chain M and resi 1-1)
select curve104, chain Y and resi C104
print cmd.distance("chain L and resi 138 and name CA","resi R104 and name A1")
hide label
print cmd.distance("resi R104 and name A1","chain M and resi 1 and name CA")
hide label
color c104, seg104
set_color c105 = [0.721569,0.647059,0.282353]
select seg105, chain M and resi 1-16
select curve105, chain Y and resi C105
print cmd.distance("chain M and resi 1 and name CA","resi R105 and name A1")
hide label
print cmd.distance("resi R105 and name A1","chain M and resi 16 and name CA")
hide label
color c105, seg105
set_color c106 = [0.0196078,0.988235,0.156863]
select seg106, chain M and resi 16-30
select curve106, chain Y and resi C106
print cmd.distance("chain M and resi 16 and name CA","resi R106 and name A1")
hide label
print cmd.distance("resi R106 and name A1","chain M and resi 30 and name CA")
hide label
color c106, seg106
set_color c107 = [0.901961,0.815686,0.913725]
select seg107, chain M and resi 30-43
select curve107, chain Y and resi C107
print cmd.distance("chain M and resi 30 and name CA","resi R107 and name A1")
hide label
print cmd.distance("resi R107 and name A1","chain M and resi 43 and name CA")
hide label
color c107, seg107
set_color c108 = [0.984314,0.788235,0.701961]
select seg108, chain M and resi 43-58
select curve108, chain Y and resi C108
print cmd.distance("chain M and resi 43 and name CA","chain M and resi 58 and name CA")
hide label
color c108, seg108
set_color c109 = [0.254902,0.666667,0.180392]
select seg109, chain M and resi 58-79
select curve109, chain Y and resi C109
print cmd.distance("chain M and resi 58 and name CA","resi R109 and name A1")
hide label
print cmd.distance("resi R109 and name A1","chain M and resi 79 and name CA")
hide label
color c109, seg109
set_color c110 = [0.458824,0.988235,0.52549]
select seg110, chain M and resi 79-83
select curve110, chain Y and resi C110
print cmd.distance("chain M and resi 79 and name CA","chain M and resi 83 and name CA")
hide label
color c110, seg110
set_color c111 = [0.12549,0.0666667,0.823529]
select seg111, chain M and resi 83-97
select curve111, chain Y and resi C111
print cmd.distance("chain M and resi 83 and name CA","resi R111 and name A1")
hide label
print cmd.distance("resi R111 and name A1","chain M and resi 97 and name CA")
hide label
color c111, seg111
set_color c112 = [0.490196,0.2,0.243137]
select seg112, chain M and resi 97-125
select curve112, chain Y and resi C112
print cmd.distance("chain M and resi 97 and name CA","resi R112 and name A1")
hide label
print cmd.distance("resi R112 and name A1","chain M and resi 125 and name CA")
hide label
color c112, seg112
set_color c113 = [0.262745,0.266667,0.596078]
select seg113, chain M and resi 125-136
select curve113, chain Y and resi C113
print cmd.distance("chain M and resi 125 and name CA","resi R113 and name A1")
hide label
print cmd.distance("resi R113 and name A1","chain M and resi 136 and name CA")
hide label
color c113, seg113
set_color c114 = [0.254902,0.458824,0.0509804]
select seg114, (chain M and resi 136-136) or (chain N and resi 1-1)
select curve114, chain Y and resi C114
print cmd.distance("chain M and resi 136 and name CA","chain N and resi 1 and name CA")
hide label
color c114, seg114
set_color c115 = [0.662745,0.184314,0.701961]
select seg115, chain N and resi 1-30
select curve115, chain Y and resi C115
print cmd.distance("chain N and resi 1 and name CA","resi R115 and name A1")
hide label
print cmd.distance("resi R115 and name A1","chain N and resi 30 and name CA")
hide label
color c115, seg115
set_color c116 = [0.945098,0.203922,0.690196]
select seg116, chain N and resi 30-59
select curve116, chain Y and resi C116
print cmd.distance("chain N and resi 30 and name CA","resi R116 and name A1")
hide label
print cmd.distance("resi R116 and name A1","chain N and resi 59 and name CA")
hide label
color c116, seg116
set_color c117 = [0.101961,0.109804,0.505882]
select seg117, chain N and resi 59-81
select curve117, chain Y and resi C117
print cmd.distance("chain N and resi 59 and name CA","resi R117 and name A1")
hide label
print cmd.distance("resi R117 and name A1","chain N and resi 81 and name CA")
hide label
color c117, seg117
set_color c118 = [0.0196078,0.0941176,0.294118]
select seg118, chain N and resi 81-104
select curve118, chain Y and resi C118
print cmd.distance("chain N and resi 81 and name CA","resi R118 and name A1")
hide label
print cmd.distance("resi R118 and name A1","chain N and resi 104 and name CA")
hide label
color c118, seg118
set_color c119 = [0.721569,0.352941,0.964706]
select seg119, chain N and resi 104-120
select curve119, chain Y and resi C119
print cmd.distance("chain N and resi 104 and name CA","resi R119 and name A1")
hide label
print cmd.distance("resi R119 and name A1","chain N and resi 120 and name CA")
hide label
color c119, seg119
set_color c120 = [0.905882,0.815686,0.952941]
select seg120, (chain N and resi 120-120) or (chain O and resi 1-2)
select curve120, chain Y and resi C120
print cmd.distance("chain N and resi 120 and name CA","chain O and resi 2 and name CA")
hide label
color c120, seg120
set_color c121 = [0.435294,0.941176,0.0235294]
select seg121, chain O and resi 2-21
select curve121, chain Y and resi C121
print cmd.distance("chain O and resi 2 and name CA","chain O and resi 21 and name CA")
hide label
color c121, seg121
set_color c122 = [0.258824,0.431373,0.223529]
select seg122, chain O and resi 21-33
select curve122, chain Y and resi C122
print cmd.distance("chain O and resi 21 and name CA","chain O and resi 33 and name CA")
hide label
color c122, seg122
set_color c123 = [0.505882,0.698039,0.490196]
select seg123, chain O and resi 33-43
select curve123, chain Y and resi C123
print cmd.distance("chain O and resi 33 and name CA","resi R123 and name A1")
hide label
print cmd.distance("resi R123 and name A1","chain O and resi 43 and name CA")
hide label
color c123, seg123
set_color c124 = [0.105882,0.952941,0.94902]
select seg124, chain O and resi 43-70
select curve124, chain Y and resi C124
print cmd.distance("chain O and resi 43 and name CA","resi R124 and name A1")
hide label
print cmd.distance("resi R124 and name A1","chain O and resi 70 and name CA")
hide label
color c124, seg124
set_color c125 = [0.156863,0.615686,0.133333]
select seg125, chain O and resi 70-98
select curve125, chain Y and resi C125
print cmd.distance("chain O and resi 70 and name CA","resi R125 and name A1")
hide label
print cmd.distance("resi R125 and name A1","chain O and resi 98 and name CA")
hide label
color c125, seg125
set_color c126 = [0.858824,0.564706,0.341176]
select seg126, (chain O and resi 98-116) or (chain P and resi 1-1)
select curve126, chain Y and resi C126
print cmd.distance("chain O and resi 98 and name CA","resi R126 and name A1")
hide label
print cmd.distance("resi R126 and name A1","chain P and resi 1 and name CA")
hide label
color c126, seg126
set_color c127 = [0.54902,0.670588,0.45098]
select seg127, chain P and resi 1-23
select curve127, chain Y and resi C127
print cmd.distance("chain P and resi 1 and name CA","resi R127 and name A1")
hide label
print cmd.distance("resi R127 and name A1","chain P and resi 23 and name CA")
hide label
color c127, seg127
set_color c128 = [0.054902,0.694118,0.545098]
select seg128, chain P and resi 23-36
select curve128, chain Y and resi C128
print cmd.distance("chain P and resi 23 and name CA","chain P and resi 36 and name CA")
hide label
color c128, seg128
set_color c129 = [0.34902,0.415686,0.901961]
select seg129, chain P and resi 36-53
select curve129, chain Y and resi C129
print cmd.distance("chain P and resi 36 and name CA","resi R129 and name A1")
hide label
print cmd.distance("resi R129 and name A1","chain P and resi 53 and name CA")
hide label
color c129, seg129
set_color c130 = [0.317647,0.32549,0.721569]
select seg130, chain P and resi 53-66
select curve130, chain Y and resi C130
print cmd.distance("chain P and resi 53 and name CA","chain P and resi 66 and name CA")
hide label
color c130, seg130
set_color c131 = [0.270588,0.760784,0.666667]
select seg131, chain P and resi 66-81
select curve131, chain Y and resi C131
print cmd.distance("chain P and resi 66 and name CA","resi R131 and name A1")
hide label
print cmd.distance("resi R131 and name A1","chain P and resi 81 and name CA")
hide label
color c131, seg131
set_color c132 = [0.294118,0.0235294,0.101961]
select seg132, chain P and resi 81-94
select curve132, chain Y and resi C132
print cmd.distance("chain P and resi 81 and name CA","resi R132 and name A1")
hide label
print cmd.distance("resi R132 and name A1","chain P and resi 94 and name CA")
hide label
color c132, seg132
set_color c133 = [0.521569,0.533333,0.8]
select seg133, chain P and resi 94-114
select curve133, chain Y and resi C133
print cmd.distance("chain P and resi 94 and name CA","resi R133 and name A1")
hide label
print cmd.distance("resi R133 and name A1","chain P and resi 114 and name CA")
hide label
color c133, seg133
set_color c134 = [0.0117647,0.639216,0.756863]
select seg134, (chain P and resi 114-114) or (chain Q and resi 1-1)
select curve134, chain Y and resi C134
print cmd.distance("chain P and resi 114 and name CA","chain Q and resi 1 and name CA")
hide label
color c134, seg134
set_color c135 = [0.964706,0.8,0.376471]
select seg135, chain Q and resi 1-30
select curve135, chain Y and resi C135
print cmd.distance("chain Q and resi 1 and name CA","resi R135 and name A1")
hide label
print cmd.distance("resi R135 and name A1","chain Q and resi 30 and name CA")
hide label
color c135, seg135
set_color c136 = [0.101961,0.658824,0.941176]
select seg136, chain Q and resi 30-57
select curve136, chain Y and resi C136
print cmd.distance("chain Q and resi 30 and name CA","resi R136 and name A1")
hide label
print cmd.distance("resi R136 and name A1","chain Q and resi 57 and name CA")
hide label
color c136, seg136
set_color c137 = [0.443137,0.211765,0.615686]
select seg137, chain Q and resi 57-72
select curve137, chain Y and resi C137
print cmd.distance("chain Q and resi 57 and name CA","chain Q and resi 72 and name CA")
hide label
color c137, seg137
set_color c138 = [0.894118,0.266667,0.309804]
select seg138, chain Q and resi 72-100
select curve138, chain Y and resi C138
print cmd.distance("chain Q and resi 72 and name CA","resi R138 and name A1")
hide label
print cmd.distance("resi R138 and name A1","chain Q and resi 100 and name CA")
hide label
color c138, seg138
set_color c139 = [0.443137,0.619608,0.729412]
select seg139, chain Q and resi 100-117
select curve139, chain Y and resi C139
print cmd.distance("chain Q and resi 100 and name CA","chain Q and resi 117 and name CA")
hide label
color c139, seg139
set_color c140 = [0.34902,0.937255,0.054902]
select seg140, (chain Q and resi 117-117) or (chain R and resi 1-1)
select curve140, chain Y and resi C140
print cmd.distance("chain Q and resi 117 and name CA","chain R and resi 1 and name CA")
hide label
color c140, seg140
set_color c141 = [0.0705882,0.211765,0.819608]
select seg141, chain R and resi 1-9
select curve141, chain Y and resi C141
print cmd.distance("chain R and resi 1 and name CA","chain R and resi 9 and name CA")
hide label
color c141, seg141
set_color c142 = [0.741176,0.505882,0.847059]
select seg142, chain R and resi 9-17
select curve142, chain Y and resi C142
print cmd.distance("chain R and resi 9 and name CA","resi R142 and name A1")
hide label
print cmd.distance("resi R142 and name A1","chain R and resi 17 and name CA")
hide label
color c142, seg142
set_color c143 = [0.843137,0.027451,0.384314]
select seg143, chain R and resi 17-28
select curve143, chain Y and resi C143
print cmd.distance("chain R and resi 17 and name CA","resi R143 and name A1")
hide label
print cmd.distance("resi R143 and name A1","chain R and resi 28 and name CA")
hide label
color c143, seg143
set_color c144 = [0.643137,0.0431373,0.0235294]
select seg144, chain R and resi 28-46
select curve144, chain Y and resi C144
print cmd.distance("chain R and resi 28 and name CA","chain R and resi 46 and name CA")
hide label
color c144, seg144
set_color c145 = [0.403922,0.00784314,0.823529]
select seg145, chain R and resi 46-51
select curve145, chain Y and resi C145
print cmd.distance("chain R and resi 46 and name CA","chain R and resi 51 and name CA")
hide label
color c145, seg145
set_color c146 = [0.780392,0.113725,0.486275]
select seg146, chain R and resi 51-80
select curve146, chain Y and resi C146
print cmd.distance("chain R and resi 51 and name CA","resi R146 and name A1")
hide label
print cmd.distance("resi R146 and name A1","chain R and resi 80 and name CA")
hide label
color c146, seg146
set_color c147 = [0.72549,0.556863,0.698039]
select seg147, chain R and resi 80-103
select curve147, chain Y and resi C147
print cmd.distance("chain R and resi 80 and name CA","resi R147 and name A1")
hide label
print cmd.distance("resi R147 and name A1","chain R and resi 103 and name CA")
hide label
color c147, seg147
set_color c148 = [0.345098,0.454902,0.968627]
select seg148, (chain R and resi 103-103) or (chain S and resi 1-1)
select curve148, chain Y and resi C148
print cmd.distance("chain R and resi 103 and name CA","chain S and resi 1 and name CA")
hide label
color c148, seg148
set_color c149 = [0.654902,0.898039,0.592157]
select seg149, chain S and resi 1-19
select curve149, chain Y and resi C149
print cmd.distance("chain S and resi 1 and name CA","resi R149 and name A1")
hide label
print cmd.distance("resi R149 and name A1","chain S and resi 19 and name CA")
hide label
color c149, seg149
set_color c150 = [0.388235,0.247059,0.529412]
select seg150, chain S and resi 19-40
select curve150, chain Y and resi C150
print cmd.distance("chain S and resi 19 and name CA","resi R150 and name A1")
hide label
print cmd.distance("resi R150 and name A1","chain S and resi 40 and name CA")
hide label
color c150, seg150
set_color c151 = [0.443137,0.321569,0.745098]
select seg151, chain S and resi 40-61
select curve151, chain Y and resi C151
print cmd.distance("chain S and resi 40 and name CA","chain S and resi 61 and name CA")
hide label
color c151, seg151
set_color c152 = [0.266667,0.0666667,0.254902]
select seg152, chain S and resi 61-77
select curve152, chain Y and resi C152
print cmd.distance("chain S and resi 61 and name CA","resi R152 and name A1")
hide label
print cmd.distance("resi R152 and name A1","chain S and resi 77 and name CA")
hide label
color c152, seg152
set_color c153 = [0.117647,0.909804,0.286275]
select seg153, chain S and resi 77-90
select curve153, chain Y and resi C153
print cmd.distance("chain S and resi 77 and name CA","resi R153 and name A1")
hide label
print cmd.distance("resi R153 and name A1","chain S and resi 90 and name CA")
hide label
color c153, seg153
set_color c154 = [0.501961,0.556863,0.329412]
select seg154, chain S and resi 90-110
select curve154, chain Y and resi C154
print cmd.distance("chain S and resi 90 and name CA","resi R154 and name A1")
hide label
print cmd.distance("resi R154 and name A1","chain S and resi 110 and name CA")
hide label
color c154, seg154
set_color c155 = [0.529412,0.964706,0.341176]
select seg155, (chain S and resi 110-110) or (chain T and resi 1-1)
select curve155, chain Y and resi C155
print cmd.distance("chain S and resi 110 and name CA","chain T and resi 1 and name CA")
hide label
color c155, seg155
set_color c156 = [0.356863,0.745098,0.454902]
select seg156, chain T and resi 1-28
select curve156, chain Y and resi C156
print cmd.distance("chain T and resi 1 and name CA","resi R156 and name A1")
hide label
print cmd.distance("resi R156 and name A1","chain T and resi 28 and name CA")
hide label
color c156, seg156
set_color c157 = [0.843137,0.47451,0.0156863]
select seg157, chain T and resi 28-41
select curve157, chain Y and resi C157
print cmd.distance("chain T and resi 28 and name CA","resi R157 and name A1")
hide label
print cmd.distance("resi R157 and name A1","chain T and resi 41 and name CA")
hide label
color c157, seg157
set_color c158 = [0.545098,0.819608,0.470588]
select seg158, chain T and resi 41-57
select curve158, chain Y and resi C158
print cmd.distance("chain T and resi 41 and name CA","resi R158 and name A1")
hide label
print cmd.distance("resi R158 and name A1","chain T and resi 57 and name CA")
hide label
color c158, seg158
set_color c159 = [0.513725,0.47451,0.372549]
select seg159, chain T and resi 57-72
select curve159, chain Y and resi C159
print cmd.distance("chain T and resi 57 and name CA","chain T and resi 72 and name CA")
hide label
color c159, seg159
set_color c160 = [0.105882,0.862745,0.623529]
select seg160, chain T and resi 72-88
select curve160, chain Y and resi C160
print cmd.distance("chain T and resi 72 and name CA","resi R160 and name A1")
hide label
print cmd.distance("resi R160 and name A1","chain T and resi 88 and name CA")
hide label
color c160, seg160
set_color c161 = [0.639216,0.309804,0.94902]
select seg161, (chain T and resi 88-93) or (chain U and resi 1-1)
select curve161, chain Y and resi C161
print cmd.distance("chain T and resi 88 and name CA","resi R161 and name A1")
hide label
print cmd.distance("resi R161 and name A1","chain U and resi 1 and name CA")
hide label
color c161, seg161
set_color c162 = [0.384314,0.580392,0.0156863]
select seg162, chain U and resi 1-15
select curve162, chain Y and resi C162
print cmd.distance("chain U and resi 1 and name CA","resi R162 and name A1")
hide label
print cmd.distance("resi R162 and name A1","chain U and resi 15 and name CA")
hide label
color c162, seg162
set_color c163 = [0.639216,0.698039,0.929412]
select seg163, chain U and resi 15-29
select curve163, chain Y and resi C163
print cmd.distance("chain U and resi 15 and name CA","resi R163 and name A1")
hide label
print cmd.distance("resi R163 and name A1","chain U and resi 29 and name CA")
hide label
color c163, seg163
set_color c164 = [0.92549,0.203922,0.490196]
select seg164, chain U and resi 29-38
select curve164, chain Y and resi C164
print cmd.distance("chain U and resi 29 and name CA","chain U and resi 38 and name CA")
hide label
color c164, seg164
set_color c165 = [0.258824,0.733333,0.454902]
select seg165, chain U and resi 38-50
select curve165, chain Y and resi C165
print cmd.distance("chain U and resi 38 and name CA","resi R165 and name A1")
hide label
print cmd.distance("resi R165 and name A1","chain U and resi 50 and name CA")
hide label
color c165, seg165
set_color c166 = [0.6,0.0941176,0.203922]
select seg166, chain U and resi 50-65
select curve166, chain Y and resi C166
print cmd.distance("chain U and resi 50 and name CA","resi R166 and name A1")
hide label
print cmd.distance("resi R166 and name A1","chain U and resi 65 and name CA")
hide label
color c166, seg166
set_color c167 = [0.0588235,0.937255,0.678431]
select seg167, chain U and resi 65-77
select curve167, chain Y and resi C167
print cmd.distance("chain U and resi 65 and name CA","chain U and resi 77 and name CA")
hide label
color c167, seg167
set_color c168 = [0.0784314,0.482353,0.498039]
select seg168, chain U and resi 77-87
select curve168, chain Y and resi C168
print cmd.distance("chain U and resi 77 and name CA","resi R168 and name A1")
hide label
print cmd.distance("resi R168 and name A1","chain U and resi 87 and name CA")
hide label
color c168, seg168
set_color c169 = [0.552941,0,0.976471]
select seg169, chain U and resi 87-97
select curve169, chain Y and resi C169
print cmd.distance("chain U and resi 87 and name CA","resi R169 and name A1")
hide label
print cmd.distance("resi R169 and name A1","chain U and resi 97 and name CA")
hide label
color c169, seg169
set_color c170 = [0.92549,0.105882,0.843137]
select seg170, (chain U and resi 97-102) or (chain W and resi 1-6)
select curve170, chain Y and resi C170
print cmd.distance("chain U and resi 97 and name CA","resi R170 and name A1")
hide label
print cmd.distance("resi R170 and name A1","chain W and resi 6 and name CA")
hide label
color c170, seg170
set_color c171 = [0.552941,0.74902,0.156863]
select seg171, chain W and resi 6-23
select curve171, chain Y and resi C171
print cmd.distance("chain W and resi 6 and name CA","resi R171 and name A1")
hide label
print cmd.distance("resi R171 and name A1","chain W and resi 23 and name CA")
hide label
color c171, seg171
set_color c172 = [0.501961,0.133333,0.737255]
select seg172, chain W and resi 23-38
select curve172, chain Y and resi C172
print cmd.distance("chain W and resi 23 and name CA","resi R172 and name A1")
hide label
print cmd.distance("resi R172 and name A1","chain W and resi 38 and name CA")
hide label
color c172, seg172
set_color c173 = [0.521569,0.776471,0.439216]
select seg173, chain W and resi 38-54
select curve173, chain Y and resi C173
print cmd.distance("chain W and resi 38 and name CA","resi R173 and name A1")
hide label
print cmd.distance("resi R173 and name A1","chain W and resi 54 and name CA")
hide label
color c173, seg173
set_color c174 = [0.45098,0.701961,0.647059]
select seg174, chain W and resi 54-74
select curve174, chain Y and resi C174
print cmd.distance("chain W and resi 54 and name CA","resi R174 and name A1")
hide label
print cmd.distance("resi R174 and name A1","chain W and resi 74 and name CA")
hide label
color c174, seg174
set_color c175 = [0.945098,0.964706,0.384314]
select seg175, (chain W and resi 74-79) or (chain X and resi 1-1)
select curve175, chain Y and resi C175
print cmd.distance("chain W and resi 74 and name CA","resi R175 and name A1")
hide label
print cmd.distance("resi R175 and name A1","chain X and resi 1 and name CA")
hide label
color c175, seg175
set_color c176 = [0.4,0.568627,0.478431]
select seg176, chain X and resi 1-11
select curve176, chain Y and resi C176
print cmd.distance("chain X and resi 1 and name CA","chain X and resi 11 and name CA")
hide label
color c176, seg176
set_color c177 = [0.603922,0.631373,0.419608]
select seg177, chain X and resi 11-35
select curve177, chain Y and resi C177
print cmd.distance("chain X and resi 11 and name CA","chain X and resi 35 and name CA")
hide label
color c177, seg177
set_color c178 = [0.282353,0.709804,0.905882]
select seg178, chain X and resi 35-63
select curve178, chain Y and resi C178
print cmd.distance("chain X and resi 35 and name CA","resi R178 and name A1")
hide label
print cmd.distance("resi R178 and name A1","chain X and resi 63 and name CA")
hide label
color c178, seg178
set_color c179 = [0.784314,0.266667,0.905882]
select seg179, (chain X and resi 63-63) or (chain Y and resi 1-1)
select curve179, chain Y and resi C179
print cmd.distance("chain X and resi 63 and name CA","chain Y and resi 1 and name CA")
hide label
color c179, seg179
set_color c180 = [0.760784,0.196078,0.0156863]
select seg180, chain Y and resi 1-16
select curve180, chain Y and resi C180
print cmd.distance("chain Y and resi 1 and name CA","resi R180 and name A1")
hide label
print cmd.distance("resi R180 and name A1","chain Y and resi 16 and name CA")
hide label
color c180, seg180
set_color c181 = [0.607843,0.74902,0.764706]
select seg181, chain Y and resi 16-32
select curve181, chain Y and resi C181
print cmd.distance("chain Y and resi 16 and name CA","resi R181 and name A1")
hide label
print cmd.distance("resi R181 and name A1","chain Y and resi 32 and name CA")
hide label
color c181, seg181
set_color c182 = [0.764706,0.254902,0.901961]
select seg182, chain Y and resi 32-41
select curve182, chain Y and resi C182
print cmd.distance("chain Y and resi 32 and name CA","resi R182 and name A1")
hide label
print cmd.distance("resi R182 and name A1","chain Y and resi 41 and name CA")
hide label
color c182, seg182
set_color c183 = [0.505882,0.780392,0.678431]
select seg183, chain Y and resi 41-58
select curve183, chain Y and resi C183
print cmd.distance("chain Y and resi 41 and name CA","resi R183 and name A1")
hide label
print cmd.distance("resi R183 and name A1","chain Y and resi 58 and name CA")
hide label
color c183, seg183
set_color c184 = [0.945098,0.235294,0.384314]
select seg184, (chain Y and resi 58-58) or (chain Z and resi 1-2)
select curve184, chain Y and resi C184
print cmd.distance("chain Y and resi 58 and name CA","chain Z and resi 2 and name CA")
hide label
color c184, seg184
set_color c185 = [0.596078,0.180392,0.34902]
select seg185, chain Z and resi 2-7
select curve185, chain Y and resi C185
print cmd.distance("chain Z and resi 2 and name CA","chain Z and resi 7 and name CA")
hide label
color c185, seg185
set_color c186 = [0.980392,0.580392,0.917647]
select seg186, chain Z and resi 7-20
select curve186, chain Y and resi C186
print cmd.distance("chain Z and resi 7 and name CA","resi R186 and name A1")
hide label
print cmd.distance("resi R186 and name A1","chain Z and resi 20 and name CA")
hide label
color c186, seg186
set_color c187 = [0.462745,0.188235,0.552941]
select seg187, chain Z and resi 20-44
select curve187, chain Y and resi C187
print cmd.distance("chain Z and resi 20 and name CA","resi R187 and name A1")
hide label
print cmd.distance("resi R187 and name A1","resi R187 and name A2")
hide label
print cmd.distance("resi R187 and name A2","chain Z and resi 44 and name CA")
hide label
color c187, seg187
set_color c188 = [0.882353,0.47451,0.262745]
select seg188, chain Z and resi 44-54
select curve188, chain Y and resi C188
print cmd.distance("chain Z and resi 44 and name CA","resi R188 and name A1")
hide label
print cmd.distance("resi R188 and name A1","chain Z and resi 54 and name CA")
hide label
color c188, seg188
set_color c189 = [0.792157,0.258824,0.529412]
select seg189, (chain Z and resi 54-77) or (chain 0 and resi 1-1)
select curve189, chain Y and resi C189
print cmd.distance("chain Z and resi 54 and name CA","resi R189 and name A1")
hide label
print cmd.distance("resi R189 and name A1","chain 0 and resi 1 and name CA")
hide label
color c189, seg189
set_color c190 = [0.698039,0.0235294,0.729412]
select seg190, chain 0 and resi 1-27
select curve190, chain Y and resi C190
print cmd.distance("chain 0 and resi 1 and name CA","resi R190 and name A1")
hide label
print cmd.distance("resi R190 and name A1","chain 0 and resi 27 and name CA")
hide label
color c190, seg190
set_color c191 = [0.717647,0.631373,0.478431]
select seg191, chain 0 and resi 27-56
select curve191, chain Y and resi C191
print cmd.distance("chain 0 and resi 27 and name CA","resi R191 and name A1")
hide label
print cmd.distance("resi R191 and name A1","chain 0 and resi 56 and name CA")
hide label
color c191, seg191
set_color c192 = [0.482353,0.396078,0.737255]
select seg192, (chain 0 and resi 56-56) or (chain 1 and resi 1-3)
select curve192, chain Y and resi C192
print cmd.distance("chain 0 and resi 56 and name CA","chain 1 and resi 3 and name CA")
hide label
color c192, seg192
set_color c193 = [0.384314,0.901961,0.517647]
select seg193, chain 1 and resi 3-15
select curve193, chain Y and resi C193
print cmd.distance("chain 1 and resi 3 and name CA","chain 1 and resi 15 and name CA")
hide label
color c193, seg193
set_color c194 = [0.0627451,0.85098,0.752941]
select seg194, chain 1 and resi 15-28
select curve194, chain Y and resi C194
print cmd.distance("chain 1 and resi 15 and name CA","resi R194 and name A1")
hide label
print cmd.distance("resi R194 and name A1","chain 1 and resi 28 and name CA")
hide label
color c194, seg194
set_color c195 = [0.447059,0.45098,0.933333]
select seg195, chain 1 and resi 28-44
select curve195, chain Y and resi C195
print cmd.distance("chain 1 and resi 28 and name CA","chain 1 and resi 44 and name CA")
hide label
color c195, seg195
set_color c196 = [0.8,0.431373,0.517647]
select seg196, (chain 1 and resi 44-50) or (chain 2 and resi 1-1)
select curve196, chain Y and resi C196
print cmd.distance("chain 1 and resi 44 and name CA","resi R196 and name A1")
hide label
print cmd.distance("resi R196 and name A1","chain 2 and resi 1 and name CA")
hide label
color c196, seg196
set_color c197 = [0.721569,0.898039,0.709804]
select seg197, chain 2 and resi 1-24
select curve197, chain Y and resi C197
print cmd.distance("chain 2 and resi 1 and name CA","resi R197 and name A1")
hide label
print cmd.distance("resi R197 and name A1","chain 2 and resi 24 and name CA")
hide label
color c197, seg197
set_color c198 = [0.27451,0.784314,0.184314]
select seg198, chain 2 and resi 24-46
select curve198, chain Y and resi C198
print cmd.distance("chain 2 and resi 24 and name CA","resi R198 and name A1")
hide label
print cmd.distance("resi R198 and name A1","chain 2 and resi 46 and name CA")
hide label
color c198, seg198
set_color c199 = [0.541176,0.576471,0.447059]
select seg199, (chain 2 and resi 46-46) or (chain 3 and resi 1-1)
select curve199, chain Y and resi C199
print cmd.distance("chain 2 and resi 46 and name CA","chain 3 and resi 1 and name CA")
hide label
color c199, seg199
set_color c200 = [0.0745098,0.278431,0.470588]
select seg200, chain 3 and resi 1-18
select curve200, chain Y and resi C200
print cmd.distance("chain 3 and resi 1 and name CA","resi R200 and name A1")
hide label
print cmd.distance("resi R200 and name A1","chain 3 and resi 18 and name CA")
hide label
color c200, seg200
set_color c201 = [0.803922,0.996078,0.105882]
select seg201, chain 3 and resi 18-42
select curve201, chain Y and resi C201
print cmd.distance("chain 3 and resi 18 and name CA","resi R201 and name A1")
hide label
print cmd.distance("resi R201 and name A1","chain 3 and resi 42 and name CA")
hide label
color c201, seg201
set_color c202 = [0.286275,0.478431,0.505882]
select seg202, chain 3 and resi 42-64
select curve202, chain Y and resi C202
print cmd.distance("chain 3 and resi 42 and name CA","resi R202 and name A1")
hide label
print cmd.distance("resi R202 and name A1","chain 3 and resi 64 and name CA")
hide label
color c202, seg202
set_color c203 = [0.0235294,0.866667,0.411765]
select seg203, (chain 3 and resi 64-64) or (chain 4 and resi 1-1)
select curve203, chain Y and resi C203
print cmd.distance("chain 3 and resi 64 and name CA","chain 4 and resi 1 and name CA")
hide label
color c203, seg203
set_color c204 = [0.545098,0.929412,0.266667]
select seg204, chain 4 and resi 1-11
select curve204, chain Y and resi C204
print cmd.distance("chain 4 and resi 1 and name CA","resi R204 and name A1")
hide label
print cmd.distance("resi R204 and name A1","chain 4 and resi 11 and name CA")
hide label
color c204, seg204
set_color c205 = [0.298039,0.380392,0.717647]
select seg205, chain 4 and resi 11-21
select curve205, chain Y and resi C205
print cmd.distance("chain 4 and resi 11 and name CA","chain 4 and resi 21 and name CA")
hide label
color c205, seg205
set_color c206 = [0.235294,0.184314,0.152941]
select seg206, chain 4 and resi 21-38
select curve206, chain Y and resi C206
print cmd.distance("chain 4 and resi 21 and name CA","resi R206 and name A1")
hide label
print cmd.distance("resi R206 and name A1","chain 4 and resi 38 and name CA")
hide label
color c206, seg206
set_color c207 = [0.752941,0.905882,0.0509804]
select seg207, (chain 4 and resi 38-38) or (chain I and resi 1-2)
select curve207, chain Y and resi C207
print cmd.distance("chain 4 and resi 38 and name CA","chain I and resi 2 and name CA")
hide label
color c207, seg207
set_color c208 = [0.462745,0.184314,0.835294]
select seg208, chain I and resi 2-16
select curve208, chain Y and resi C208
print cmd.distance("chain I and resi 2 and name CA","chain I and resi 16 and name CA")
hide label
color c208, seg208
set_color c209 = [0.65098,0.72549,0.411765]
select seg209, chain I and resi 16-43
select curve209, chain Y and resi C209
print cmd.distance("chain I and resi 16 and name CA","resi R209 and name A1")
hide label
print cmd.distance("resi R209 and name A1","chain I and resi 43 and name CA")
hide label
color c209, seg209
set_color c210 = [0.0980392,0.803922,0.690196]
select seg210, chain I and resi 43-62
select curve210, chain Y and resi C210
print cmd.distance("chain I and resi 43 and name CA","resi R210 and name A1")
hide label
print cmd.distance("resi R210 and name A1","chain I and resi 62 and name CA")
hide label
color c210, seg210
set_color c211 = [0.572549,0.607843,0.686275]
select seg211, chain I and resi 62-91
select curve211, chain Y and resi C211
print cmd.distance("chain I and resi 62 and name CA","resi R211 and name A1")
hide label
print cmd.distance("resi R211 and name A1","chain I and resi 91 and name CA")
hide label
color c211, seg211
set_color c212 = [0.678431,0.894118,0.168627]
select seg212, chain I and resi 91-115
select curve212, chain Y and resi C212
print cmd.distance("chain I and resi 91 and name CA","resi R212 and name A1")
hide label
print cmd.distance("resi R212 and name A1","chain I and resi 115 and name CA")
hide label
color c212, seg212
set_color c213 = [0.184314,0.921569,0.0352941]
select seg213, chain I and resi 115-120
select curve213, chain Y and resi C213
print cmd.distance("chain I and resi 115 and name CA","chain I and resi 120 and name CA")
hide label
color c213, seg213
set_color c214 = [0.6,0.466667,0.968627]
select seg214, chain I and resi 120-141
select curve214, chain Y and resi C214
print cmd.distance("chain I and resi 120 and name CA","resi R214 and name A1")
hide label
print cmd.distance("resi R214 and name A1","chain I and resi 141 and name CA")
hide label
color c214, seg214
