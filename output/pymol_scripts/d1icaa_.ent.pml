load ../modified_pdb_files/d1icaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.027451,0.45098]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.666667,0.345098]
select seg2, chain A and resi 7-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.466667,0.00784314]
select seg3, chain A and resi 24-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.356863,0.360784]
select seg4, chain A and resi 32-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.968627,0.933333]
select seg5, chain A and resi 40-1
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 1 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.2,0.360784]
select seg6, chain A and resi 1-23
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 23 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.360784,0.611765]
select seg7, chain A and resi 23-33
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 23 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 33 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.211765,0.556863]
select seg8, chain A and resi 33-34
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.313725,0.364706]
select seg9, chain A and resi 34-40
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 34 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 40 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.662745,0.145098]
select seg10, chain A and resi 40-2
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 2 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.203922,0.172549]
select seg11, chain A and resi 2-7
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.478431,0.843137]
select seg12, chain A and resi 7-24
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 7 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 24 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.733333,0.309804]
select seg13, chain A and resi 24-33
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 24 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 33 and name CA")
hide label
color c13, seg13
set_color c14 = [0.741176,0.329412,0.670588]
select seg14, chain A and resi 33-40
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 40 and name CA")
hide label
color c14, seg14
set_color c15 = [0.105882,0.176471,0.639216]
select seg15, chain A and resi 40-1
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 1 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.913725,0.843137]
select seg16, chain A and resi 1-9
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c16, seg16
set_color c17 = [0.407843,0.572549,0.207843]
select seg17, chain A and resi 9-23
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0196078,0.203922,0.419608]
select seg18, chain A and resi 23-33
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 23 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 33 and name CA")
hide label
color c18, seg18
set_color c19 = [0.580392,0.635294,0.737255]
select seg19, chain A and resi 33-34
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c19, seg19
set_color c20 = [0.945098,0.533333,0.403922]
select seg20, chain A and resi 34-40
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 34 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 40 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0901961,0.466667,0.607843]
select seg21, chain A and resi 40-1
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 1 and name CA")
hide label
color c21, seg21
set_color c22 = [0.266667,0.85098,0.0862745]
select seg22, chain A and resi 1-9
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c22, seg22
set_color c23 = [0.109804,0.588235,0.819608]
select seg23, chain A and resi 9-23
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c23, seg23
set_color c24 = [0.419608,0.329412,0.14902]
select seg24, chain A and resi 23-33
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 23 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 33 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0901961,0.435294,0.329412]
select seg25, chain A and resi 33-34
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c25, seg25
set_color c26 = [0.729412,0.482353,0.243137]
select seg26, chain A and resi 34-40
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 34 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 40 and name CA")
hide label
color c26, seg26
set_color c27 = [0.576471,0.890196,0.819608]
select seg27, chain A and resi 40-1
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 1 and name CA")
hide label
color c27, seg27
set_color c28 = [0.784314,0.909804,0.0235294]
select seg28, chain A and resi 1-24
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 1 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 24 and name CA")
hide label
color c28, seg28
set_color c29 = [0.207843,0.494118,0.662745]
select seg29, chain A and resi 24-34
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 34 and name CA")
hide label
color c29, seg29
set_color c30 = [0.945098,0.439216,0.2]
select seg30, chain A and resi 34-40
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 34 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 40 and name CA")
hide label
color c30, seg30
set_color c31 = [0.352941,0.533333,0.666667]
select seg31, chain A and resi 40-1
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 1 and name CA")
hide label
color c31, seg31
set_color c32 = [0.960784,0.8,0.521569]
select seg32, chain A and resi 1-23
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 1 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 23 and name CA")
hide label
color c32, seg32
set_color c33 = [0.0470588,0.909804,0.109804]
select seg33, chain A and resi 23-33
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 23 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 33 and name CA")
hide label
color c33, seg33
set_color c34 = [0.870588,0.329412,0.443137]
select seg34, chain A and resi 33-40
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 40 and name CA")
hide label
color c34, seg34
set_color c35 = [0.0235294,0.423529,0.882353]
select seg35, chain A and resi 40-1
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 1 and name CA")
hide label
color c35, seg35
set_color c36 = [0.352941,0.156863,0.364706]
select seg36, chain A and resi 1-24
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 1 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 24 and name CA")
hide label
color c36, seg36
set_color c37 = [0.596078,0.733333,0.254902]
select seg37, chain A and resi 24-33
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 24 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 33 and name CA")
hide label
color c37, seg37
set_color c38 = [0.419608,0.521569,0.168627]
select seg38, chain A and resi 33-40
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 40 and name CA")
hide label
color c38, seg38
set_color c39 = [0.443137,0.729412,0.662745]
select seg39, chain A and resi 40-1
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 1 and name CA")
hide label
color c39, seg39
set_color c40 = [0.109804,0.678431,0.105882]
select seg40, chain A and resi 1-7
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c40, seg40
set_color c41 = [0.309804,0.0313725,0.639216]
select seg41, chain A and resi 7-24
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 7 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 24 and name CA")
hide label
color c41, seg41
set_color c42 = [0.976471,0.996078,0.439216]
select seg42, chain A and resi 24-34
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 34 and name CA")
hide label
color c42, seg42
set_color c43 = [0.501961,0.0431373,0.352941]
select seg43, chain A and resi 34-40
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 34 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 40 and name CA")
hide label
color c43, seg43
set_color c44 = [0.615686,0.913725,0.682353]
select seg44, chain A and resi 40-1
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 1 and name CA")
hide label
color c44, seg44
set_color c45 = [0.0588235,0.941176,0.109804]
select seg45, chain A and resi 1-7
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c45, seg45
set_color c46 = [0.941176,0.294118,0.266667]
select seg46, chain A and resi 7-24
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 7 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 24 and name CA")
hide label
color c46, seg46
set_color c47 = [0.305882,0.890196,0]
select seg47, chain A and resi 24-34
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 34 and name CA")
hide label
color c47, seg47
set_color c48 = [0.564706,0.313725,0.52549]
select seg48, chain A and resi 34-40
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 34 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 40 and name CA")
hide label
color c48, seg48
