load ../modified_pdb_files/d1eo0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.984314,0.498039]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.415686,0.984314]
select seg2, chain A and resi 2-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.976471,0.388235]
select seg3, chain A and resi 18-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.811765,0.92549]
select seg4, chain A and resi 38-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.901961,0.952941]
select seg5, chain A and resi 55-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.266667,0.321569]
select seg6, chain A and resi 77-2
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 2 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.772549,0.835294]
select seg7, chain A and resi 2-29
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 2 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 29 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.847059,0.898039]
select seg8, chain A and resi 29-54
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 29 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 54 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.12549,0.960784]
select seg9, chain A and resi 54-76
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 54 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 76 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.0392157,0.635294]
select seg10, chain A and resi 76-2
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.886275,0.619608]
select seg11, chain A and resi 2-29
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 2 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 29 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.862745,0.0352941]
select seg12, chain A and resi 29-54
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 29 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 54 and name CA")
hide label
color c12, seg12
set_color c13 = [0.705882,0.0352941,0.0117647]
select seg13, chain A and resi 54-77
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 54 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 77 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.388235,0.823529]
select seg14, chain A and resi 77-2
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 2 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.72549,0.72549]
select seg15, chain A and resi 2-29
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 2 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 29 and name CA")
hide label
color c15, seg15
set_color c16 = [0.976471,0.588235,0.996078]
select seg16, chain A and resi 29-54
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 29 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 54 and name CA")
hide label
color c16, seg16
set_color c17 = [0.301961,0.172549,0.768627]
select seg17, chain A and resi 54-77
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 54 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 77 and name CA")
hide label
color c17, seg17
set_color c18 = [0.137255,0.364706,0.615686]
select seg18, chain A and resi 77-2
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 2 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0392157,0.67451,0.741176]
select seg19, chain A and resi 2-29
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 2 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 29 and name CA")
hide label
color c19, seg19
set_color c20 = [0,0.737255,0.784314]
select seg20, chain A and resi 29-54
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 29 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 54 and name CA")
hide label
color c20, seg20
set_color c21 = [0.639216,0.956863,0.67451]
select seg21, chain A and resi 54-76
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 54 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 76 and name CA")
hide label
color c21, seg21
set_color c22 = [0.258824,0.67451,0.541176]
select seg22, chain A and resi 76-2
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c22, seg22
set_color c23 = [0.298039,0.384314,0.576471]
select seg23, chain A and resi 2-29
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 2 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 29 and name CA")
hide label
color c23, seg23
set_color c24 = [0.313725,0.478431,0.968627]
select seg24, chain A and resi 29-53
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 29 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 53 and name CA")
hide label
color c24, seg24
set_color c25 = [0.137255,0.501961,0.694118]
select seg25, chain A and resi 53-55
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 55 and name CA")
hide label
color c25, seg25
set_color c26 = [0.866667,0.482353,0.282353]
select seg26, chain A and resi 55-77
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 55 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 77 and name CA")
hide label
color c26, seg26
set_color c27 = [0.862745,0.784314,0.458824]
select seg27, chain A and resi 77-2
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 2 and name CA")
hide label
color c27, seg27
set_color c28 = [0.631373,0.92549,0.823529]
select seg28, chain A and resi 2-29
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 2 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 29 and name CA")
hide label
color c28, seg28
set_color c29 = [0.25098,0.964706,0.498039]
select seg29, chain A and resi 29-54
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 29 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 54 and name CA")
hide label
color c29, seg29
set_color c30 = [0.996078,0.968627,0.235294]
select seg30, chain A and resi 54-76
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 54 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 76 and name CA")
hide label
color c30, seg30
set_color c31 = [0.780392,0.607843,0.192157]
select seg31, chain A and resi 76-2
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c31, seg31
set_color c32 = [0.454902,0.870588,0.870588]
select seg32, chain A and resi 2-18
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 2 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 18 and name CA")
hide label
color c32, seg32
set_color c33 = [0.996078,0.172549,0.254902]
select seg33, chain A and resi 18-39
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 18 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 39 and name CA")
hide label
color c33, seg33
set_color c34 = [0.572549,0.486275,0.737255]
select seg34, chain A and resi 39-54
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 54 and name CA")
hide label
color c34, seg34
set_color c35 = [0.545098,0.627451,0.239216]
select seg35, chain A and resi 54-76
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 54 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 76 and name CA")
hide label
color c35, seg35
set_color c36 = [0.239216,0.494118,0.72549]
select seg36, chain A and resi 76-2
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 2 and name CA")
hide label
color c36, seg36
set_color c37 = [0.52549,0.360784,0.513725]
select seg37, chain A and resi 2-18
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 2 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 18 and name CA")
hide label
color c37, seg37
set_color c38 = [0.984314,0.992157,0.439216]
select seg38, chain A and resi 18-38
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 18 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 38 and name CA")
hide label
color c38, seg38
set_color c39 = [0.811765,0.247059,0.407843]
select seg39, chain A and resi 38-55
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 55 and name CA")
hide label
color c39, seg39
set_color c40 = [0.309804,0.243137,0.376471]
select seg40, chain A and resi 55-77
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 55 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 77 and name CA")
hide label
color c40, seg40
set_color c41 = [0.54902,0.0235294,0.988235]
select seg41, chain A and resi 77-2
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 2 and name CA")
hide label
color c41, seg41
set_color c42 = [0.745098,0.482353,0.862745]
select seg42, chain A and resi 2-29
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 2 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 29 and name CA")
hide label
color c42, seg42
set_color c43 = [0.619608,0.478431,0.0352941]
select seg43, chain A and resi 29-54
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 29 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 54 and name CA")
hide label
color c43, seg43
set_color c44 = [0.878431,0.054902,0.52549]
select seg44, chain A and resi 54-55
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c44, seg44
set_color c45 = [0.615686,0.6,0.152941]
select seg45, chain A and resi 55-77
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 55 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 77 and name CA")
hide label
color c45, seg45
