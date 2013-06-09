load ../modified_pdb_files/d1se7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.427451,0.8]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.733333,0.176471]
select seg2, chain A and resi 10-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.647059,0.156863]
select seg3, chain A and resi 33-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.0588235,0.0941176]
select seg4, chain A and resi 48-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.227451,0.788235]
select seg5, chain A and resi 68-1
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 1 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.498039,0.913725]
select seg6, chain A and resi 1-10
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.933333,0.984314]
select seg7, chain A and resi 10-33
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 10 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 33 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.756863,0.439216]
select seg8, chain A and resi 33-48
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 33 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 48 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.572549,0.145098]
select seg9, chain A and resi 48-71
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 48 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 71 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.0392157,0.913725]
select seg10, chain A and resi 71-1
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 71 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.258824,0.345098]
select seg11, chain A and resi 1-10
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c11, seg11
set_color c12 = [0.396078,0.498039,0.0784314]
select seg12, chain A and resi 10-33
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 10 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 33 and name CA")
hide label
color c12, seg12
set_color c13 = [0.572549,0.0117647,0.729412]
select seg13, chain A and resi 33-49
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 33 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 49 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.494118,0.792157]
select seg14, chain A and resi 49-78
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 49 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 78 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.345098,0.0235294]
select seg15, chain A and resi 78-83
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 83 and name CA")
hide label
color c15, seg15
set_color c16 = [0.619608,0.00784314,0.52549]
select seg16, chain A and resi 83-1
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 1 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.768627,0.458824]
select seg17, chain A and resi 1-10
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 10 and name CA")
hide label
color c17, seg17
set_color c18 = [0.521569,0.937255,0.215686]
select seg18, chain A and resi 10-33
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 10 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 33 and name CA")
hide label
color c18, seg18
set_color c19 = [0.964706,0.694118,0.788235]
select seg19, chain A and resi 33-48
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 33 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 48 and name CA")
hide label
color c19, seg19
set_color c20 = [0.113725,0.407843,0.831373]
select seg20, chain A and resi 48-75
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 75 and name CA")
hide label
color c20, seg20
set_color c21 = [0.027451,0,0.0901961]
select seg21, chain A and resi 75-83
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 75 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 83 and name CA")
hide label
color c21, seg21
set_color c22 = [0.372549,0.4,0.592157]
select seg22, chain A and resi 83-1
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 1 and name CA")
hide label
color c22, seg22
set_color c23 = [0.454902,0.976471,0.603922]
select seg23, chain A and resi 1-10
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c23, seg23
set_color c24 = [0.188235,0.709804,0.101961]
select seg24, chain A and resi 10-32
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 10 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 32 and name CA")
hide label
color c24, seg24
set_color c25 = [0.984314,0.545098,0.447059]
select seg25, chain A and resi 32-48
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 32 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 48 and name CA")
hide label
color c25, seg25
set_color c26 = [0.00784314,0.164706,0.454902]
select seg26, chain A and resi 48-71
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 48 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 71 and name CA")
hide label
color c26, seg26
set_color c27 = [0.533333,0.705882,0.227451]
select seg27, chain A and resi 71-1
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 71 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 1 and name CA")
hide label
color c27, seg27
set_color c28 = [0.992157,0.227451,0.168627]
select seg28, chain A and resi 1-10
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 1 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 10 and name CA")
hide label
color c28, seg28
set_color c29 = [0.211765,0.196078,0.866667]
select seg29, chain A and resi 10-31
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 10 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 31 and name CA")
hide label
color c29, seg29
set_color c30 = [0.00392157,0.309804,0.27451]
select seg30, chain A and resi 31-32
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c30, seg30
set_color c31 = [0.835294,0.341176,0.278431]
select seg31, chain A and resi 32-48
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 32 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 48 and name CA")
hide label
color c31, seg31
set_color c32 = [0.929412,0.713725,0.678431]
select seg32, chain A and resi 48-71
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 48 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 71 and name CA")
hide label
color c32, seg32
set_color c33 = [0.52549,0.172549,0.654902]
select seg33, chain A and resi 71-1
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 71 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 1 and name CA")
hide label
color c33, seg33
set_color c34 = [0.133333,0.360784,0.368627]
select seg34, chain A and resi 1-10
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 1 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 10 and name CA")
hide label
color c34, seg34
set_color c35 = [0.235294,0.34902,0.913725]
select seg35, chain A and resi 10-32
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 10 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 32 and name CA")
hide label
color c35, seg35
set_color c36 = [0.682353,0.356863,0.0823529]
select seg36, chain A and resi 32-48
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 32 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 48 and name CA")
hide label
color c36, seg36
set_color c37 = [0.141176,0.894118,0.788235]
select seg37, chain A and resi 48-68
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 48 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 68 and name CA")
hide label
color c37, seg37
set_color c38 = [0.372549,0.890196,0.0196078]
select seg38, chain A and resi 68-79
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 68 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 79 and name CA")
hide label
color c38, seg38
set_color c39 = [0.541176,0.101961,0.219608]
select seg39, chain A and resi 79-83
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 83 and name CA")
hide label
color c39, seg39
