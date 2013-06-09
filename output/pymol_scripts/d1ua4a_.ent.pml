load ../modified_pdb_files/d1ua4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.294118,0.847059]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.254902,0.14902]
select seg2, chain A and resi 3-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.25098,0.815686]
select seg3, chain A and resi 23-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.796078,0.0156863]
select seg4, chain A and resi 29-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.427451,0.847059]
select seg5, chain A and resi 41-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.533333,0.988235]
select seg6, chain A and resi 61-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.717647,0.537255]
select seg7, chain A and resi 69-84
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.0431373,0.447059]
select seg8, chain A and resi 84-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.290196,0.698039]
select seg9, chain A and resi 93-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.537255,0.6]
select seg10, chain A and resi 114-126
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.956863,0.898039]
select seg11, chain A and resi 126-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.372549,0.156863]
select seg12, chain A and resi 137-157
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.0980392,0.407843]
select seg13, chain A and resi 157-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 157 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.278431,0.207843]
select seg14, chain A and resi 168-182
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 182 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.113725,0.635294]
select seg15, chain A and resi 182-188
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 188 and name CA")
hide label
color c15, seg15
set_color c16 = [0.937255,0.223529,0.172549]
select seg16, chain A and resi 188-200
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 188 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.85098,0.890196]
select seg17, chain A and resi 200-227
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 200 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 227 and name CA")
hide label
color c17, seg17
set_color c18 = [0.466667,0.54902,0.933333]
select seg18, chain A and resi 227-240
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 227 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.917647,0.12549,0.227451]
select seg19, chain A and resi 240-260
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 240 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 260 and name CA")
hide label
color c19, seg19
set_color c20 = [0.615686,0.478431,0.764706]
select seg20, chain A and resi 260-273
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 260 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 273 and name CA")
hide label
color c20, seg20
set_color c21 = [0.219608,0.737255,0.72549]
select seg21, chain A and resi 273-294
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 273 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 294 and name CA")
hide label
color c21, seg21
set_color c22 = [0.117647,0.843137,0.0980392]
select seg22, chain A and resi 294-315
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 294 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 315 and name CA")
hide label
color c22, seg22
set_color c23 = [0.27451,0.101961,0.196078]
select seg23, chain A and resi 315-322
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 322 and name CA")
hide label
color c23, seg23
set_color c24 = [0.686275,0.180392,0.478431]
select seg24, chain A and resi 322-345
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 322 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 345 and name CA")
hide label
color c24, seg24
set_color c25 = [0.894118,0.270588,0.592157]
select seg25, chain A and resi 345-356
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 345 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 356 and name CA")
hide label
color c25, seg25
set_color c26 = [0.533333,0.211765,0.815686]
select seg26, chain A and resi 356-375
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 375 and name CA")
hide label
color c26, seg26
set_color c27 = [0.705882,0.141176,0.670588]
select seg27, chain A and resi 375-380
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 380 and name CA")
hide label
color c27, seg27
set_color c28 = [0.6,0.607843,0.219608]
select seg28, chain A and resi 380-407
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 380 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 407 and name CA")
hide label
color c28, seg28
set_color c29 = [0.537255,0.52549,0.34902]
select seg29, chain A and resi 407-411
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 411 and name CA")
hide label
color c29, seg29
set_color c30 = [0.768627,0.145098,0.827451]
select seg30, chain A and resi 411-418
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 418 and name CA")
hide label
color c30, seg30
set_color c31 = [0.537255,0.364706,0.568627]
select seg31, chain A and resi 418-431
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 418 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 431 and name CA")
hide label
color c31, seg31
set_color c32 = [0.262745,0.482353,0.415686]
select seg32, chain A and resi 431-436
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 436 and name CA")
hide label
color c32, seg32
set_color c33 = [0.360784,0.760784,0.521569]
select seg33, chain A and resi 436-455
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 436 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 455 and name CA")
hide label
color c33, seg33
