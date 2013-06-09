load ../modified_pdb_files/d2fy9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.615686,0.772549]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.843137,0.788235]
select seg2, chain A and resi 3-12
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.627451,0.270588]
select seg3, chain A and resi 12-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.329412,0.937255]
select seg4, chain A and resi 32-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.909804,0.94902]
select seg5, chain A and resi 40-41
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.694118,0.929412]
select seg6, chain A and resi 41-54
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.772549,0.501961]
select seg7, chain A and resi 54-2
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 2 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.937255,0.0823529]
select seg8, chain A and resi 2-12
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.694118,0.631373]
select seg9, chain A and resi 12-32
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 12 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 32 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.635294,0.678431]
select seg10, chain A and resi 32-40
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 32 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 40 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.733333,0.298039]
select seg11, chain A and resi 40-41
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c11, seg11
set_color c12 = [0.85098,0.741176,0.145098]
select seg12, chain A and resi 41-54
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 41 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 54 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.156863,0.772549]
select seg13, chain A and resi 54-3
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 3 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.54902,0.105882]
select seg14, chain A and resi 3-12
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c14, seg14
set_color c15 = [0.854902,0.4,0.0156863]
select seg15, chain A and resi 12-32
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 12 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 32 and name CA")
hide label
color c15, seg15
set_color c16 = [0.803922,0.984314,0.713725]
select seg16, chain A and resi 32-40
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 32 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 40 and name CA")
hide label
color c16, seg16
set_color c17 = [0.737255,0.54902,0.490196]
select seg17, chain A and resi 40-54
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 40 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 54 and name CA")
hide label
color c17, seg17
set_color c18 = [0.239216,0.772549,0.427451]
select seg18, chain A and resi 54-3
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 3 and name CA")
hide label
color c18, seg18
set_color c19 = [0.321569,0.6,0.12549]
select seg19, chain A and resi 3-12
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c19, seg19
set_color c20 = [0.956863,0.00784314,0.764706]
select seg20, chain A and resi 12-32
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 12 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 32 and name CA")
hide label
color c20, seg20
set_color c21 = [0.639216,0.0862745,0.498039]
select seg21, chain A and resi 32-40
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 32 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 40 and name CA")
hide label
color c21, seg21
set_color c22 = [0.937255,0.941176,0.239216]
select seg22, chain A and resi 40-53
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 40 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 53 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0823529,0.584314,0.4]
select seg23, chain A and resi 53-1
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 1 and name CA")
hide label
color c23, seg23
set_color c24 = [0.854902,0.501961,0.94902]
select seg24, chain A and resi 1-12
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c24, seg24
set_color c25 = [0.960784,0.360784,0.34902]
select seg25, chain A and resi 12-32
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 12 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 32 and name CA")
hide label
color c25, seg25
set_color c26 = [0.980392,0.164706,0.337255]
select seg26, chain A and resi 32-40
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 32 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 40 and name CA")
hide label
color c26, seg26
set_color c27 = [0.698039,0.905882,0.890196]
select seg27, chain A and resi 40-53
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 40 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 53 and name CA")
hide label
color c27, seg27
set_color c28 = [0.188235,0.145098,0.662745]
select seg28, chain A and resi 53-1
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 1 and name CA")
hide label
color c28, seg28
set_color c29 = [0.615686,0.470588,0.266667]
select seg29, chain A and resi 1-3
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c29, seg29
set_color c30 = [0.745098,0.427451,0.27451]
select seg30, chain A and resi 3-12
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c30, seg30
set_color c31 = [0.509804,0.0666667,0.364706]
select seg31, chain A and resi 12-31
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 12 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 31 and name CA")
hide label
color c31, seg31
set_color c32 = [0.00784314,0.00784314,0.309804]
select seg32, chain A and resi 31-41
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 31 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 41 and name CA")
hide label
color c32, seg32
set_color c33 = [0.25098,0.0941176,0.898039]
select seg33, chain A and resi 41-54
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 41 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 54 and name CA")
hide label
color c33, seg33
set_color c34 = [0.654902,0.952941,0.403922]
select seg34, chain A and resi 54-3
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 3 and name CA")
hide label
color c34, seg34
set_color c35 = [0.607843,0.917647,0.764706]
select seg35, chain A and resi 3-12
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c35, seg35
set_color c36 = [0.960784,0.898039,0.933333]
select seg36, chain A and resi 12-32
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 12 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 32 and name CA")
hide label
color c36, seg36
set_color c37 = [0.298039,0.596078,0.839216]
select seg37, chain A and resi 32-40
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 32 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 40 and name CA")
hide label
color c37, seg37
set_color c38 = [0.188235,0.788235,0.988235]
select seg38, chain A and resi 40-41
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c38, seg38
set_color c39 = [0.85098,0.407843,0.458824]
select seg39, chain A and resi 41-54
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 41 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 54 and name CA")
hide label
color c39, seg39
set_color c40 = [0.121569,0.152941,0.890196]
select seg40, chain A and resi 54-1
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 1 and name CA")
hide label
color c40, seg40
set_color c41 = [0.396078,0.662745,0.960784]
select seg41, chain A and resi 1-12
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c41, seg41
set_color c42 = [0.764706,0.670588,0.972549]
select seg42, chain A and resi 12-32
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 12 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 32 and name CA")
hide label
color c42, seg42
set_color c43 = [0.0745098,0.92549,0.0666667]
select seg43, chain A and resi 32-40
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 32 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 40 and name CA")
hide label
color c43, seg43
set_color c44 = [0.972549,0.580392,0.0196078]
select seg44, chain A and resi 40-41
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c44, seg44
set_color c45 = [0.380392,0.188235,0.937255]
select seg45, chain A and resi 41-54
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 41 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 54 and name CA")
hide label
color c45, seg45
set_color c46 = [0.145098,0.14902,0.839216]
select seg46, chain A and resi 54-3
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 3 and name CA")
hide label
color c46, seg46
set_color c47 = [0.0784314,0.45098,0.439216]
select seg47, chain A and resi 3-12
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c47, seg47
set_color c48 = [0.921569,0.639216,0.227451]
select seg48, chain A and resi 12-32
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 12 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 32 and name CA")
hide label
color c48, seg48
set_color c49 = [0.909804,0.494118,0.635294]
select seg49, chain A and resi 32-40
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 32 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 40 and name CA")
hide label
color c49, seg49
set_color c50 = [0.372549,0.615686,0.788235]
select seg50, chain A and resi 40-41
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c50, seg50
set_color c51 = [0.266667,0.0156863,0.454902]
select seg51, chain A and resi 41-54
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 41 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 54 and name CA")
hide label
color c51, seg51
set_color c52 = [0.227451,0.780392,0.129412]
select seg52, chain A and resi 54-3
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 3 and name CA")
hide label
color c52, seg52
set_color c53 = [0.203922,0.854902,0.054902]
select seg53, chain A and resi 3-12
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c53, seg53
set_color c54 = [0.270588,0.831373,0.639216]
select seg54, chain A and resi 12-31
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 12 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 31 and name CA")
hide label
color c54, seg54
set_color c55 = [0.290196,0.215686,0.827451]
select seg55, chain A and resi 31-41
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 31 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 41 and name CA")
hide label
color c55, seg55
set_color c56 = [0.231373,0.360784,0.980392]
select seg56, chain A and resi 41-54
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 41 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 54 and name CA")
hide label
color c56, seg56
