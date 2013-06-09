load ../modified_pdb_files/d1q3ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.266667,0.705882]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.505882,0.0666667]
select seg2, chain A and resi 3-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.603922,0.407843]
select seg3, chain A and resi 19-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.639216,0.717647]
select seg4, chain A and resi 27-36
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.886275,0.454902]
select seg5, chain A and resi 36-3
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 3 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.701961,0.537255]
select seg6, chain A and resi 3-12
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.501961,0.760784]
select seg7, chain A and resi 12-26
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 12 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 26 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.368627,0.560784]
select seg8, chain A and resi 26-36
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 26 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 36 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.74902,0.784314]
select seg9, chain A and resi 36-3
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 3 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.988235,0.235294]
select seg10, chain A and resi 3-12
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.160784,0.505882]
select seg11, chain A and resi 12-26
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 12 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 26 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.682353,0.0117647]
select seg12, chain A and resi 26-36
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 26 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 36 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.964706,0.619608]
select seg13, chain A and resi 36-3
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 3 and name CA")
hide label
color c13, seg13
set_color c14 = [0.45098,0.772549,0.258824]
select seg14, chain A and resi 3-11
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c14, seg14
set_color c15 = [0.168627,0.203922,0.14902]
select seg15, chain A and resi 11-18
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 18 and name CA")
hide label
color c15, seg15
set_color c16 = [0.623529,0.462745,0.85098]
select seg16, chain A and resi 18-27
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c16, seg16
set_color c17 = [0.164706,0.419608,0.356863]
select seg17, chain A and resi 27-36
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 27 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 36 and name CA")
hide label
color c17, seg17
set_color c18 = [0.929412,0.176471,0.72549]
select seg18, chain A and resi 36-3
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 3 and name CA")
hide label
color c18, seg18
set_color c19 = [0.494118,0.00784314,0.478431]
select seg19, chain A and resi 3-12
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c19, seg19
set_color c20 = [0.282353,0.631373,0.470588]
select seg20, chain A and resi 12-18
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 18 and name CA")
hide label
color c20, seg20
set_color c21 = [0.517647,0.898039,0.635294]
select seg21, chain A and resi 18-27
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0235294,0.866667,0.321569]
select seg22, chain A and resi 27-28
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0392157,0.909804,0.286275]
select seg23, chain A and resi 28-36
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 36 and name CA")
hide label
color c23, seg23
set_color c24 = [0.662745,0.360784,0.0627451]
select seg24, chain A and resi 36-3
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 3 and name CA")
hide label
color c24, seg24
set_color c25 = [0.92549,0.533333,0.266667]
select seg25, chain A and resi 3-11
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0745098,0.160784,0.729412]
select seg26, chain A and resi 11-26
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 11 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 26 and name CA")
hide label
color c26, seg26
set_color c27 = [0.929412,0.329412,0.14902]
select seg27, chain A and resi 26-29
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 29 and name CA")
hide label
color c27, seg27
set_color c28 = [0.286275,0.262745,0.32549]
select seg28, chain A and resi 29-36
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 29 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 36 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0156863,0.756863,0.333333]
select seg29, chain A and resi 36-3
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 3 and name CA")
hide label
color c29, seg29
set_color c30 = [0.498039,0.0392157,0.968627]
select seg30, chain A and resi 3-13
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c30, seg30
set_color c31 = [0.968627,0.560784,0.866667]
select seg31, chain A and resi 13-25
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 13 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 25 and name CA")
hide label
color c31, seg31
set_color c32 = [0.607843,0.584314,0.737255]
select seg32, chain A and resi 25-36
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 25 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 36 and name CA")
hide label
color c32, seg32
set_color c33 = [0.929412,0.627451,0.647059]
select seg33, chain A and resi 36-3
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 3 and name CA")
hide label
color c33, seg33
set_color c34 = [0.219608,0.290196,0.0117647]
select seg34, chain A and resi 3-18
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 3 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 18 and name CA")
hide label
color c34, seg34
set_color c35 = [0.282353,0.215686,0.54902]
select seg35, chain A and resi 18-26
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c35, seg35
set_color c36 = [0.54902,0.294118,0.709804]
select seg36, chain A and resi 26-36
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 26 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 36 and name CA")
hide label
color c36, seg36
set_color c37 = [0.282353,0.223529,0.0431373]
select seg37, chain A and resi 36-3
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 3 and name CA")
hide label
color c37, seg37
set_color c38 = [0.435294,0.513725,0.305882]
select seg38, chain A and resi 3-18
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 3 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 18 and name CA")
hide label
color c38, seg38
set_color c39 = [0.764706,0.533333,0.0666667]
select seg39, chain A and resi 18-26
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c39, seg39
set_color c40 = [0.101961,0.0313725,0.105882]
select seg40, chain A and resi 26-3
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 3 and name CA")
hide label
color c40, seg40
set_color c41 = [0.0705882,0.00392157,0.666667]
select seg41, chain A and resi 3-13
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c41, seg41
set_color c42 = [0.941176,0.611765,0.254902]
select seg42, chain A and resi 13-26
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 13 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 26 and name CA")
hide label
color c42, seg42
set_color c43 = [0.678431,0.541176,0.886275]
select seg43, chain A and resi 26-36
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 26 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 36 and name CA")
hide label
color c43, seg43
