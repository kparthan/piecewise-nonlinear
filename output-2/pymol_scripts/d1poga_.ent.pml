load ../modified_pdb_files/d1poga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.294118,0.992157]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.921569,0.666667]
select seg2, chain A and resi 11-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.654902,0.494118]
select seg3, chain A and resi 40-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.145098,0.584314]
select seg4, chain A and resi 59-1
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.372549,0.0862745]
select seg5, chain A and resi 1-27
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 27 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.164706,0.470588]
select seg6, chain A and resi 27-55
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 27 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.901961,0.054902]
select seg7, chain A and resi 55-62
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.0627451,0.952941]
select seg8, chain A and resi 62-2
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 2 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.607843,0.337255]
select seg9, chain A and resi 2-12
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 2 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 12 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.976471,0.266667]
select seg10, chain A and resi 12-40
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 12 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 40 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.72549,0.564706]
select seg11, chain A and resi 40-42
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c11, seg11
set_color c12 = [0.615686,0.792157,0.486275]
select seg12, chain A and resi 42-62
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 42 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 62 and name CA")
hide label
color c12, seg12
set_color c13 = [0.282353,0.180392,0.145098]
select seg13, chain A and resi 62-1
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 1 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.909804,0.290196]
select seg14, chain A and resi 1-11
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 11 and name CA")
hide label
color c14, seg14
set_color c15 = [0.368627,0.611765,0.666667]
select seg15, chain A and resi 11-40
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 11 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 40 and name CA")
hide label
color c15, seg15
set_color c16 = [0.454902,0.262745,0.831373]
select seg16, chain A and resi 40-60
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 40 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 60 and name CA")
hide label
color c16, seg16
set_color c17 = [0.929412,0.52549,0.737255]
select seg17, chain A and resi 60-1
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c17, seg17
set_color c18 = [0.988235,0.447059,0.803922]
select seg18, chain A and resi 1-29
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 29 and name CA")
hide label
color c18, seg18
set_color c19 = [0.941176,0.486275,0.411765]
select seg19, chain A and resi 29-40
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c19, seg19
set_color c20 = [0.282353,0.690196,0.388235]
select seg20, chain A and resi 40-60
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 40 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 60 and name CA")
hide label
color c20, seg20
set_color c21 = [0.54902,0.317647,0.117647]
select seg21, chain A and resi 60-1
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c21, seg21
set_color c22 = [0.113725,0.933333,0.909804]
select seg22, chain A and resi 1-30
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 1 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 30 and name CA")
hide label
color c22, seg22
set_color c23 = [0.603922,0.219608,0.0941176]
select seg23, chain A and resi 30-44
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 30 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 44 and name CA")
hide label
color c23, seg23
set_color c24 = [0.74902,0,0.00392157]
select seg24, chain A and resi 44-61
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 61 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0431373,0.368627,0.615686]
select seg25, chain A and resi 61-1
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 1 and name CA")
hide label
color c25, seg25
set_color c26 = [0.709804,0.827451,0.882353]
select seg26, chain A and resi 1-8
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 1 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 8 and name CA")
hide label
color c26, seg26
set_color c27 = [0.541176,0.760784,0.407843]
select seg27, chain A and resi 8-28
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 8 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 28 and name CA")
hide label
color c27, seg27
set_color c28 = [0.278431,0.752941,0.858824]
select seg28, chain A and resi 28-39
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0823529,0.694118,0.345098]
select seg29, chain A and resi 39-60
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 39 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 60 and name CA")
hide label
color c29, seg29
set_color c30 = [0.494118,0.980392,0.0392157]
select seg30, chain A and resi 60-1
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c30, seg30
set_color c31 = [0.886275,0.533333,0.356863]
select seg31, chain A and resi 1-8
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 1 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 8 and name CA")
hide label
color c31, seg31
set_color c32 = [0.00392157,0.65098,0.294118]
select seg32, chain A and resi 8-28
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 8 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 28 and name CA")
hide label
color c32, seg32
set_color c33 = [0.917647,0.254902,0.513725]
select seg33, chain A and resi 28-39
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c33, seg33
set_color c34 = [0.0117647,0.00784314,0.517647]
select seg34, chain A and resi 39-62
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 39 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 62 and name CA")
hide label
color c34, seg34
set_color c35 = [0.0196078,0.0509804,0.890196]
select seg35, chain A and resi 62-3
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 3 and name CA")
hide label
color c35, seg35
set_color c36 = [0.635294,0.760784,0.717647]
select seg36, chain A and resi 3-11
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 3 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 11 and name CA")
hide label
color c36, seg36
set_color c37 = [0.521569,0.301961,0.482353]
select seg37, chain A and resi 11-40
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 11 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 40 and name CA")
hide label
color c37, seg37
set_color c38 = [0.933333,0.584314,0.235294]
select seg38, chain A and resi 40-58
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 40 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 58 and name CA")
hide label
color c38, seg38
set_color c39 = [0.792157,0.666667,0.933333]
select seg39, chain A and resi 58-62
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 62 and name CA")
hide label
color c39, seg39
set_color c40 = [0.141176,0.164706,0.913725]
select seg40, chain A and resi 62-3
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 3 and name CA")
hide label
color c40, seg40
set_color c41 = [0.180392,0.054902,0.45098]
select seg41, chain A and resi 3-11
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 3 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 11 and name CA")
hide label
color c41, seg41
set_color c42 = [0.541176,0.0627451,0.101961]
select seg42, chain A and resi 11-40
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 11 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 40 and name CA")
hide label
color c42, seg42
set_color c43 = [0.835294,0.980392,0.356863]
select seg43, chain A and resi 40-42
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c43, seg43
set_color c44 = [0.352941,0.996078,0.368627]
select seg44, chain A and resi 42-60
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 60 and name CA")
hide label
color c44, seg44
set_color c45 = [0.870588,0.0156863,0.419608]
select seg45, chain A and resi 60-1
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 1 and name CA")
hide label
color c45, seg45
set_color c46 = [0.760784,0.654902,0.180392]
select seg46, chain A and resi 1-11
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 1 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 11 and name CA")
hide label
color c46, seg46
set_color c47 = [0.482353,0.180392,0.486275]
select seg47, chain A and resi 11-40
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 11 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 40 and name CA")
hide label
color c47, seg47
set_color c48 = [0.968627,0.113725,0.0705882]
select seg48, chain A and resi 40-62
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 40 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain A and resi 62 and name CA")
hide label
color c48, seg48
set_color c49 = [0.203922,0.905882,0.741176]
select seg49, chain A and resi 62-3
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 3 and name CA")
hide label
color c49, seg49
set_color c50 = [0.141176,0.0509804,0.909804]
select seg50, chain A and resi 3-11
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 3 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 11 and name CA")
hide label
color c50, seg50
set_color c51 = [0.0588235,0.231373,0.964706]
select seg51, chain A and resi 11-40
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 11 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 40 and name CA")
hide label
color c51, seg51
set_color c52 = [0.509804,0.776471,0.027451]
select seg52, chain A and resi 40-42
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c52, seg52
set_color c53 = [0.611765,0.611765,0.0117647]
select seg53, chain A and resi 42-1
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 42 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 1 and name CA")
hide label
color c53, seg53
set_color c54 = [0.972549,0.964706,0.00784314]
select seg54, chain A and resi 1-8
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 1 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain A and resi 8 and name CA")
hide label
color c54, seg54
set_color c55 = [0.345098,0.839216,0.027451]
select seg55, chain A and resi 8-28
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 8 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 28 and name CA")
hide label
color c55, seg55
set_color c56 = [0.764706,0.6,0.686275]
select seg56, chain A and resi 28-39
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c56, seg56
set_color c57 = [0.945098,0.0862745,0.866667]
select seg57, chain A and resi 39-43
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 43 and name CA")
hide label
color c57, seg57
set_color c58 = [0.431373,0.054902,0.980392]
select seg58, chain A and resi 43-62
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 62 and name CA")
hide label
color c58, seg58
