load ../modified_pdb_files/d3bixa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.913725,0.811765]
select seg1, chain A and resi 52-58
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.341176,0.329412]
select seg2, chain A and resi 58-71
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 58 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.529412,0.705882]
select seg3, chain A and resi 71-91
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 71 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 91 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.0901961,0.45098]
select seg4, chain A and resi 91-105
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 91 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.752941,0.341176]
select seg5, chain A and resi 105-117
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 105 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 117 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.117647,0.180392]
select seg6, chain A and resi 117-130
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 117 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.890196,0.87451]
select seg7, chain A and resi 130-151
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.639216,0.364706]
select seg8, chain A and resi 151-162
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 151 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.886275,0.937255]
select seg9, chain A and resi 162-191
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.0313725,0.505882]
select seg10, chain A and resi 191-203
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 191 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.184314,0.423529]
select seg11, chain A and resi 203-222
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.247059,0.223529,0.764706]
select seg12, chain A and resi 222-241
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 241 and name CA")
hide label
color c12, seg12
set_color c13 = [0.576471,0.929412,0.298039]
select seg13, chain A and resi 241-267
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 267 and name CA")
hide label
color c13, seg13
set_color c14 = [0.286275,0.247059,0.392157]
select seg14, chain A and resi 267-282
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 267 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 282 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.760784,0.145098]
select seg15, chain A and resi 282-294
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 294 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0823529,0.666667,0.262745]
select seg16, chain A and resi 294-316
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 294 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 316 and name CA")
hide label
color c16, seg16
set_color c17 = [0.262745,0.713725,0.156863]
select seg17, chain A and resi 316-339
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 316 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 339 and name CA")
hide label
color c17, seg17
set_color c18 = [0.141176,0.270588,0.796078]
select seg18, chain A and resi 339-358
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 339 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 358 and name CA")
hide label
color c18, seg18
set_color c19 = [0.505882,0.117647,0.686275]
select seg19, chain A and resi 358-383
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 358 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 383 and name CA")
hide label
color c19, seg19
set_color c20 = [0.443137,0.690196,0.721569]
select seg20, chain A and resi 383-397
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 383 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 397 and name CA")
hide label
color c20, seg20
set_color c21 = [0.952941,0.12549,0.905882]
select seg21, chain A and resi 397-407
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 397 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 407 and name CA")
hide label
color c21, seg21
set_color c22 = [0.380392,0.372549,0.129412]
select seg22, chain A and resi 407-424
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 407 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 424 and name CA")
hide label
color c22, seg22
set_color c23 = [0.14902,0.952941,0.0627451]
select seg23, chain A and resi 424-447
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 424 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 447 and name CA")
hide label
color c23, seg23
set_color c24 = [0.447059,0.239216,0.309804]
select seg24, chain A and resi 447-471
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 447 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 471 and name CA")
hide label
color c24, seg24
set_color c25 = [0.839216,0.980392,0.0745098]
select seg25, chain A and resi 471-500
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 471 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 500 and name CA")
hide label
color c25, seg25
set_color c26 = [0.988235,0.0666667,0.741176]
select seg26, chain A and resi 500-515
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 500 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 515 and name CA")
hide label
color c26, seg26
set_color c27 = [0.254902,0.329412,0.458824]
select seg27, chain A and resi 515-538
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 515 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 538 and name CA")
hide label
color c27, seg27
set_color c28 = [0.411765,0.47451,0.733333]
select seg28, chain A and resi 538-549
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 538 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 549 and name CA")
hide label
color c28, seg28
set_color c29 = [0.211765,0.980392,0.85098]
select seg29, chain A and resi 549-570
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 570 and name CA")
hide label
color c29, seg29
set_color c30 = [0.898039,0.427451,0.541176]
select seg30, chain A and resi 570-599
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 570 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 599 and name CA")
hide label
color c30, seg30
set_color c31 = [0.619608,0.384314,0.670588]
select seg31, chain A and resi 599-600
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 599 and name CA","chain A and resi 600 and name CA")
hide label
color c31, seg31
set_color c32 = [0.529412,0.764706,0.0431373]
select seg32, chain A and resi 600-610
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 610 and name CA")
hide label
color c32, seg32
set_color c33 = [0.662745,0.913725,0]
select seg33, chain A and resi 610-637
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 610 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 637 and name CA")
hide label
color c33, seg33
set_color c34 = [0.72549,0.360784,0.243137]
select seg34, chain A and resi 637-642
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 642 and name CA")
hide label
color c34, seg34
