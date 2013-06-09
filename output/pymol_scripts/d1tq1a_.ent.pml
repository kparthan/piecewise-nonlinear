load ../modified_pdb_files/d1tq1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.556863,0.803922]
select seg1, chain A and resi 11-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.952941,0.121569]
select seg2, chain A and resi 31-51
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.101961,0.831373]
select seg3, chain A and resi 51-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.937255,0.231373]
select seg4, chain A and resi 62-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.643137,0.784314]
select seg5, chain A and resi 69-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.8,0.294118]
select seg6, chain A and resi 83-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.584314,0.0784314]
select seg7, chain A and resi 105-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.054902,0.196078]
select seg8, chain A and resi 115-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.352941,0.662745]
select seg9, chain A and resi 129-12
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 12 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.745098,0.905882]
select seg10, chain A and resi 12-23
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 12 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 23 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.0588235,0.466667]
select seg11, chain A and resi 23-40
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 23 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 40 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.576471,0.419608]
select seg12, chain A and resi 40-51
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 40 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 51 and name CA")
hide label
color c12, seg12
set_color c13 = [0.415686,0.345098,0.52549]
select seg13, chain A and resi 51-64
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 51 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 64 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.960784,0.462745]
select seg14, chain A and resi 64-92
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 64 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 92 and name CA")
hide label
color c14, seg14
set_color c15 = [0.482353,0.333333,0.109804]
select seg15, chain A and resi 92-106
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 106 and name CA")
hide label
color c15, seg15
set_color c16 = [0.266667,0.282353,0.909804]
select seg16, chain A and resi 106-129
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 106 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 129 and name CA")
hide label
color c16, seg16
set_color c17 = [0.560784,0.423529,0.498039]
select seg17, chain A and resi 129-11
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 11 and name CA")
hide label
color c17, seg17
set_color c18 = [0.639216,0.301961,0.552941]
select seg18, chain A and resi 11-31
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 11 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 31 and name CA")
hide label
color c18, seg18
set_color c19 = [0.839216,0.356863,0.905882]
select seg19, chain A and resi 31-50
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 31 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 50 and name CA")
hide label
color c19, seg19
set_color c20 = [0.501961,0.592157,0.654902]
select seg20, chain A and resi 50-64
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 50 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 64 and name CA")
hide label
color c20, seg20
set_color c21 = [0.411765,0.0823529,0.717647]
select seg21, chain A and resi 64-83
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 64 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 83 and name CA")
hide label
color c21, seg21
set_color c22 = [0.878431,0.372549,0.294118]
select seg22, chain A and resi 83-104
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 83 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 104 and name CA")
hide label
color c22, seg22
set_color c23 = [0.301961,0.792157,0.643137]
select seg23, chain A and resi 104-123
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 123 and name CA")
hide label
color c23, seg23
set_color c24 = [0.827451,0.0431373,0.607843]
select seg24, chain A and resi 123-129
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 129 and name CA")
hide label
color c24, seg24
set_color c25 = [0.294118,0.52549,0.941176]
select seg25, chain A and resi 129-11
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 11 and name CA")
hide label
color c25, seg25
set_color c26 = [0.403922,0.796078,0.227451]
select seg26, chain A and resi 11-21
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 11 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 21 and name CA")
hide label
color c26, seg26
set_color c27 = [0.313725,0.356863,0.65098]
select seg27, chain A and resi 21-32
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 32 and name CA")
hide label
color c27, seg27
set_color c28 = [0.811765,0,0.956863]
select seg28, chain A and resi 32-51
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 32 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 51 and name CA")
hide label
color c28, seg28
set_color c29 = [0.368627,0.839216,0.313725]
select seg29, chain A and resi 51-78
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 51 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 78 and name CA")
hide label
color c29, seg29
set_color c30 = [0.27451,0.345098,0.905882]
select seg30, chain A and resi 78-94
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 78 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 94 and name CA")
hide label
color c30, seg30
set_color c31 = [0.933333,0.760784,0.988235]
select seg31, chain A and resi 94-114
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 94 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 114 and name CA")
hide label
color c31, seg31
set_color c32 = [0.65098,0.639216,0.364706]
select seg32, chain A and resi 114-124
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 124 and name CA")
hide label
color c32, seg32
set_color c33 = [0.94902,0.941176,0.156863]
select seg33, chain A and resi 124-11
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 124 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 11 and name CA")
hide label
color c33, seg33
set_color c34 = [0.596078,0.772549,0.203922]
select seg34, chain A and resi 11-23
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 11 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 23 and name CA")
hide label
color c34, seg34
set_color c35 = [0.207843,0.0666667,0.729412]
select seg35, chain A and resi 23-38
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 23 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 38 and name CA")
hide label
color c35, seg35
set_color c36 = [0.14902,0.470588,0.529412]
select seg36, chain A and resi 38-51
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 38 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 51 and name CA")
hide label
color c36, seg36
set_color c37 = [0.376471,0.788235,0.890196]
select seg37, chain A and resi 51-62
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 51 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 62 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0313725,0.603922,0.890196]
select seg38, chain A and resi 62-83
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 62 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 83 and name CA")
hide label
color c38, seg38
set_color c39 = [0.988235,0.972549,0.733333]
select seg39, chain A and resi 83-92
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 92 and name CA")
hide label
color c39, seg39
set_color c40 = [0.305882,0.25098,0.0823529]
select seg40, chain A and resi 92-118
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 92 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 118 and name CA")
hide label
color c40, seg40
set_color c41 = [0.215686,0.184314,0.843137]
select seg41, chain A and resi 118-129
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 118 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 129 and name CA")
hide label
color c41, seg41
