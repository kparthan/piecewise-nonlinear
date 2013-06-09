load ../modified_pdb_files/d1jlza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.968627,0.584314]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.231373,0.168627]
select seg2, chain A and resi 10-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.447059,0.431373]
select seg3, chain A and resi 17-23
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.0117647,0.270588]
select seg4, chain A and resi 23-1
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.807843,0.901961]
select seg5, chain A and resi 1-10
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.490196,0.137255]
select seg6, chain A and resi 10-17
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.596078,0.341176]
select seg7, chain A and resi 17-23
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.862745,0.552941]
select seg8, chain A and resi 23-1
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.298039,0.368627]
select seg9, chain A and resi 1-17
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 17 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.996078,0.0705882]
select seg10, chain A and resi 17-23
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.647059,0.0392157]
select seg11, chain A and resi 23-1
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.305882,0.270588]
select seg12, chain A and resi 1-10
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.129412,0.721569]
select seg13, chain A and resi 10-17
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0.4,0.733333]
select seg14, chain A and resi 17-23
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c14, seg14
set_color c15 = [0.843137,0.639216,0.545098]
select seg15, chain A and resi 23-1
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c15, seg15
set_color c16 = [0.74902,0.701961,0.0352941]
select seg16, chain A and resi 1-10
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c16, seg16
set_color c17 = [0.886275,0.0509804,0.635294]
select seg17, chain A and resi 10-17
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c17, seg17
set_color c18 = [0.231373,0.388235,0.501961]
select seg18, chain A and resi 17-23
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c18, seg18
set_color c19 = [0.788235,0.803922,0.8]
select seg19, chain A and resi 23-1
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c19, seg19
set_color c20 = [0.160784,0.862745,0.8]
select seg20, chain A and resi 1-10
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c20, seg20
set_color c21 = [0.231373,0.25098,0.447059]
select seg21, chain A and resi 10-17
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c21, seg21
set_color c22 = [0.27451,0.223529,0.756863]
select seg22, chain A and resi 17-23
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c22, seg22
set_color c23 = [0.54902,0.364706,0.890196]
select seg23, chain A and resi 23-1
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c23, seg23
set_color c24 = [0.270588,0.941176,0.290196]
select seg24, chain A and resi 1-10
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c24, seg24
set_color c25 = [0.00784314,0.788235,0.933333]
select seg25, chain A and resi 10-17
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c25, seg25
set_color c26 = [0.552941,0.537255,0.635294]
select seg26, chain A and resi 17-23
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c26, seg26
set_color c27 = [0.592157,0.427451,0.690196]
select seg27, chain A and resi 23-1
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c27, seg27
set_color c28 = [0.231373,0.662745,0.0823529]
select seg28, chain A and resi 1-17
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 1 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 17 and name CA")
hide label
color c28, seg28
set_color c29 = [0.733333,0.454902,0.890196]
select seg29, chain A and resi 17-23
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c29, seg29
set_color c30 = [0.537255,0.615686,0.752941]
select seg30, chain A and resi 23-1
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c30, seg30
set_color c31 = [0.337255,0.85098,0.00784314]
select seg31, chain A and resi 1-10
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c31, seg31
set_color c32 = [0.788235,0.129412,0.231373]
select seg32, chain A and resi 10-17
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c32, seg32
set_color c33 = [0.545098,0.678431,0.6]
select seg33, chain A and resi 17-23
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c33, seg33
set_color c34 = [0.435294,0.952941,0.545098]
select seg34, chain A and resi 23-1
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c34, seg34
set_color c35 = [0.729412,0.960784,0.333333]
select seg35, chain A and resi 1-10
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c35, seg35
set_color c36 = [0.666667,0.517647,0.87451]
select seg36, chain A and resi 10-17
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c36, seg36
set_color c37 = [0.305882,0.109804,0.305882]
select seg37, chain A and resi 17-23
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c37, seg37
set_color c38 = [0.996078,0.345098,0.968627]
select seg38, chain A and resi 23-1
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c38, seg38
set_color c39 = [0.0784314,0.0784314,0.427451]
select seg39, chain A and resi 1-10
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c39, seg39
set_color c40 = [0.968627,0.615686,0.0431373]
select seg40, chain A and resi 10-11
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c40, seg40
set_color c41 = [0.72549,0.952941,0.898039]
select seg41, chain A and resi 11-17
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 17 and name CA")
hide label
color c41, seg41
set_color c42 = [0.733333,0.745098,0.027451]
select seg42, chain A and resi 17-23
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c42, seg42
set_color c43 = [0.968627,0.290196,0.705882]
select seg43, chain A and resi 23-1
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c43, seg43
set_color c44 = [0.572549,0.729412,0.662745]
select seg44, chain A and resi 1-10
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c44, seg44
set_color c45 = [0.117647,0.462745,0.623529]
select seg45, chain A and resi 10-17
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c45, seg45
set_color c46 = [0.45098,0.129412,0.145098]
select seg46, chain A and resi 17-23
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c46, seg46
set_color c47 = [0.329412,0.439216,0.254902]
select seg47, chain A and resi 23-1
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c47, seg47
set_color c48 = [0.635294,0.435294,0.603922]
select seg48, chain A and resi 1-10
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c48, seg48
set_color c49 = [0.607843,0.517647,0.682353]
select seg49, chain A and resi 10-17
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c49, seg49
set_color c50 = [0.0352941,0.490196,0.298039]
select seg50, chain A and resi 17-23
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c50, seg50
set_color c51 = [0.0823529,0.219608,0.254902]
select seg51, chain A and resi 23-1
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 1 and name CA")
hide label
color c51, seg51
set_color c52 = [0.980392,0.952941,0]
select seg52, chain A and resi 1-10
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c52, seg52
set_color c53 = [0.00784314,0.92549,0.290196]
select seg53, chain A and resi 10-17
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c53, seg53
set_color c54 = [0.717647,0.498039,0.0235294]
select seg54, chain A and resi 17-23
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c54, seg54
