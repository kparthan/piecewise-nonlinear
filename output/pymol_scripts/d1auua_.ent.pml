load ../modified_pdb_files/d1auua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.780392,0.305882]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.721569,0.145098]
select seg2, chain A and resi 8-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.737255,0.6]
select seg3, chain A and resi 19-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.247059,0.466667]
select seg4, chain A and resi 35-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.611765,0.501961]
select seg5, chain A and resi 41-55
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.368627,0.905882]
select seg6, chain A and resi 55-2
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 2 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.0431373,0.490196]
select seg7, chain A and resi 2-8
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.615686,0.603922]
select seg8, chain A and resi 8-17
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.345098,0.513725]
select seg9, chain A and resi 17-27
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 17 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 27 and name CA")
hide label
color c9, seg9
set_color c10 = [0.839216,0.356863,0.505882]
select seg10, chain A and resi 27-44
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 27 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 44 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.196078,0.286275]
select seg11, chain A and resi 44-55
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 44 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 55 and name CA")
hide label
color c11, seg11
set_color c12 = [0.596078,0.313725,0.0117647]
select seg12, chain A and resi 55-2
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 2 and name CA")
hide label
color c12, seg12
set_color c13 = [0.745098,0.207843,0.74902]
select seg13, chain A and resi 2-8
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c13, seg13
set_color c14 = [0.34902,0.65098,0.996078]
select seg14, chain A and resi 8-19
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c14, seg14
set_color c15 = [0.819608,0.321569,0.607843]
select seg15, chain A and resi 19-34
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 19 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 34 and name CA")
hide label
color c15, seg15
set_color c16 = [0.321569,0.52549,0.980392]
select seg16, chain A and resi 34-42
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 42 and name CA")
hide label
color c16, seg16
set_color c17 = [0.231373,0.6,0.0235294]
select seg17, chain A and resi 42-55
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 55 and name CA")
hide label
color c17, seg17
set_color c18 = [0.72549,0.882353,0.643137]
select seg18, chain A and resi 55-3
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 3 and name CA")
hide label
color c18, seg18
set_color c19 = [0.329412,0.0823529,0.992157]
select seg19, chain A and resi 3-8
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c19, seg19
set_color c20 = [0.847059,0.921569,0.352941]
select seg20, chain A and resi 8-17
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c20, seg20
set_color c21 = [0.352941,0.211765,0.552941]
select seg21, chain A and resi 17-26
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 17 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 26 and name CA")
hide label
color c21, seg21
set_color c22 = [0.643137,0.811765,0.866667]
select seg22, chain A and resi 26-41
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 26 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 41 and name CA")
hide label
color c22, seg22
set_color c23 = [0.654902,0.556863,0.0745098]
select seg23, chain A and resi 41-55
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 41 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 55 and name CA")
hide label
color c23, seg23
set_color c24 = [0.403922,0.909804,0.729412]
select seg24, chain A and resi 55-2
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 2 and name CA")
hide label
color c24, seg24
set_color c25 = [0.4,0.729412,0.0509804]
select seg25, chain A and resi 2-8
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0117647,0.054902,0.576471]
select seg26, chain A and resi 8-17
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c26, seg26
set_color c27 = [0.992157,0.286275,0.176471]
select seg27, chain A and resi 17-26
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 17 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 26 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0196078,0.0156863,0.0627451]
select seg28, chain A and resi 26-41
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 26 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 41 and name CA")
hide label
color c28, seg28
set_color c29 = [0.666667,0.34902,0.145098]
select seg29, chain A and resi 41-42
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c29, seg29
set_color c30 = [0.662745,0.196078,0.0705882]
select seg30, chain A and resi 42-54
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c30, seg30
set_color c31 = [0.0156863,0.552941,0.282353]
select seg31, chain A and resi 54-2
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 2 and name CA")
hide label
color c31, seg31
set_color c32 = [0.568627,0.196078,0.0980392]
select seg32, chain A and resi 2-8
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c32, seg32
set_color c33 = [0.439216,0.854902,0.658824]
select seg33, chain A and resi 8-17
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c33, seg33
set_color c34 = [0.517647,0.258824,0.568627]
select seg34, chain A and resi 17-26
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 17 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 26 and name CA")
hide label
color c34, seg34
set_color c35 = [0.247059,0.662745,0.298039]
select seg35, chain A and resi 26-41
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 26 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 41 and name CA")
hide label
color c35, seg35
set_color c36 = [0.301961,0.678431,0.352941]
select seg36, chain A and resi 41-55
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 41 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 55 and name CA")
hide label
color c36, seg36
set_color c37 = [0.878431,0.670588,0.643137]
select seg37, chain A and resi 55-2
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 2 and name CA")
hide label
color c37, seg37
set_color c38 = [0.0588235,0.694118,0.662745]
select seg38, chain A and resi 2-8
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c38, seg38
set_color c39 = [0.121569,0.364706,0.0117647]
select seg39, chain A and resi 8-18
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c39, seg39
set_color c40 = [0.266667,0.027451,0.211765]
select seg40, chain A and resi 18-19
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c40, seg40
set_color c41 = [0.337255,0.0470588,0.764706]
select seg41, chain A and resi 19-35
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 19 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 35 and name CA")
hide label
color c41, seg41
set_color c42 = [0.623529,0.619608,0.960784]
select seg42, chain A and resi 35-41
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 41 and name CA")
hide label
color c42, seg42
set_color c43 = [0.72549,0.0627451,0.815686]
select seg43, chain A and resi 41-55
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 41 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 55 and name CA")
hide label
color c43, seg43
set_color c44 = [0.384314,0.580392,0.0784314]
select seg44, chain A and resi 55-2
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 2 and name CA")
hide label
color c44, seg44
set_color c45 = [0.956863,0.831373,0.741176]
select seg45, chain A and resi 2-8
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c45, seg45
set_color c46 = [0.254902,0.133333,0.419608]
select seg46, chain A and resi 8-17
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c46, seg46
set_color c47 = [0.611765,0.0156863,0.0941176]
select seg47, chain A and resi 17-26
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 17 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 26 and name CA")
hide label
color c47, seg47
set_color c48 = [0.258824,0.0745098,0.792157]
select seg48, chain A and resi 26-41
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 26 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 41 and name CA")
hide label
color c48, seg48
set_color c49 = [0.921569,0.2,0.160784]
select seg49, chain A and resi 41-55
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 41 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 55 and name CA")
hide label
color c49, seg49
set_color c50 = [0.937255,0.470588,0.188235]
select seg50, chain A and resi 55-1
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 1 and name CA")
hide label
color c50, seg50
set_color c51 = [0.14902,0.811765,0.239216]
select seg51, chain A and resi 1-8
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 1 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 8 and name CA")
hide label
color c51, seg51
set_color c52 = [0.913725,0.439216,0.862745]
select seg52, chain A and resi 8-17
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c52, seg52
set_color c53 = [0.878431,0.164706,0.92549]
select seg53, chain A and resi 17-26
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 17 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 26 and name CA")
hide label
color c53, seg53
set_color c54 = [0.698039,0.552941,0.505882]
select seg54, chain A and resi 26-41
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 26 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 41 and name CA")
hide label
color c54, seg54
set_color c55 = [0.776471,0.509804,0.341176]
select seg55, chain A and resi 41-54
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 41 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 54 and name CA")
hide label
color c55, seg55
set_color c56 = [0.521569,0.764706,0.47451]
select seg56, chain A and resi 54-2
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 2 and name CA")
hide label
color c56, seg56
set_color c57 = [0.945098,0.380392,0.494118]
select seg57, chain A and resi 2-8
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c57, seg57
set_color c58 = [0.0431373,0.639216,0.568627]
select seg58, chain A and resi 8-19
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c58, seg58
set_color c59 = [0.839216,0.564706,0.772549]
select seg59, chain A and resi 19-35
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 19 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 35 and name CA")
hide label
color c59, seg59
set_color c60 = [0,0.501961,0.243137]
select seg60, chain A and resi 35-41
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 41 and name CA")
hide label
color c60, seg60
set_color c61 = [0.192157,0.65098,0.054902]
select seg61, chain A and resi 41-55
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 41 and name CA","resi R61 and name A1")
hide label
print cmd.distance("resi R61 and name A1","chain A and resi 55 and name CA")
hide label
color c61, seg61
