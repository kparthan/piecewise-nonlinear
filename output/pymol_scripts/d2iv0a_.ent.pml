load ../modified_pdb_files/d2iv0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.0588235,0.188235]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.0156863,0.121569]
select seg2, chain A and resi 11-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.0196078,0.501961]
select seg3, chain A and resi 19-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.690196,0.0117647]
select seg4, chain A and resi 26-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.0509804,0.690196]
select seg5, chain A and resi 37-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.917647,0.0941176]
select seg6, chain A and resi 57-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.164706,0.0117647]
select seg7, chain A and resi 69-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.478431,0.513725]
select seg8, chain A and resi 92-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.92549,0.388235]
select seg9, chain A and resi 103-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0,0.298039]
select seg10, chain A and resi 119-132
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.623529,0.356863]
select seg11, chain A and resi 132-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.984314,0.376471]
select seg12, chain A and resi 139-165
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 165 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.301961,0.4]
select seg13, chain A and resi 165-180
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.870588,0.596078,0.0901961]
select seg14, chain A and resi 180-195
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 195 and name CA")
hide label
color c14, seg14
set_color c15 = [0.882353,0.607843,0.145098]
select seg15, chain A and resi 195-214
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.576471,0.564706,0.0627451]
select seg16, chain A and resi 214-227
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 227 and name CA")
hide label
color c16, seg16
set_color c17 = [0.670588,0.913725,0.227451]
select seg17, chain A and resi 227-246
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 246 and name CA")
hide label
color c17, seg17
set_color c18 = [0.686275,0.831373,0.705882]
select seg18, chain A and resi 246-267
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 246 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 267 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.572549,0.635294]
select seg19, chain A and resi 267-277
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 267 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 277 and name CA")
hide label
color c19, seg19
set_color c20 = [0.592157,0.513725,0.635294]
select seg20, chain A and resi 277-296
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 277 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 296 and name CA")
hide label
color c20, seg20
set_color c21 = [0.890196,0.568627,0.258824]
select seg21, chain A and resi 296-311
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 311 and name CA")
hide label
color c21, seg21
set_color c22 = [0.25098,0.811765,0.247059]
select seg22, chain A and resi 311-324
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 311 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 324 and name CA")
hide label
color c22, seg22
set_color c23 = [0.627451,0.180392,0.54902]
select seg23, chain A and resi 324-352
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 324 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 352 and name CA")
hide label
color c23, seg23
set_color c24 = [0.027451,0.054902,0.14902]
select seg24, chain A and resi 352-381
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 352 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 381 and name CA")
hide label
color c24, seg24
set_color c25 = [0.121569,0.941176,0.760784]
select seg25, chain A and resi 381-390
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 381 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 390 and name CA")
hide label
color c25, seg25
set_color c26 = [0.266667,0.517647,0.32549]
select seg26, chain A and resi 390-397
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 390 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 397 and name CA")
hide label
color c26, seg26
set_color c27 = [0.333333,0.192157,0.243137]
select seg27, chain A and resi 397-412
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 397 and name CA","chain A and resi 412 and name CA")
hide label
color c27, seg27
