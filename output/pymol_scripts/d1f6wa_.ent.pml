load ../modified_pdb_files/d1f6wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.196078,0.317647]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.658824,0.690196]
select seg2, chain A and resi 11-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.568627,0.905882]
select seg3, chain A and resi 21-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.839216,0.380392]
select seg4, chain A and resi 22-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.133333,0.521569]
select seg5, chain A and resi 43-44
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.992157,0.537255]
select seg6, chain A and resi 44-59
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.733333,0.694118]
select seg7, chain A and resi 59-70
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.772549,0.901961]
select seg8, chain A and resi 70-79
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.262745,0.564706]
select seg9, chain A and resi 79-91
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.223529,0.913725]
select seg10, chain A and resi 91-107
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 91 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.101961,0.113725]
select seg11, chain A and resi 107-119
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 107 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.568627,0.580392,0.772549]
select seg12, chain A and resi 119-135
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.0745098,0.345098]
select seg13, chain A and resi 135-153
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 135 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.168627,0.294118,0.184314]
select seg14, chain A and resi 153-182
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 182 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.160784,0.317647]
select seg15, chain A and resi 182-193
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 182 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 193 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.317647,0.313725]
select seg16, chain A and resi 193-207
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 207 and name CA")
hide label
color c16, seg16
set_color c17 = [0.615686,0.380392,0.0509804]
select seg17, chain A and resi 207-219
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 207 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 219 and name CA")
hide label
color c17, seg17
set_color c18 = [0.313725,0.313725,0.823529]
select seg18, chain A and resi 219-244
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 219 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 244 and name CA")
hide label
color c18, seg18
set_color c19 = [0.215686,0.603922,0.0901961]
select seg19, chain A and resi 244-250
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 250 and name CA")
hide label
color c19, seg19
set_color c20 = [0.784314,0.0392157,0.313725]
select seg20, chain A and resi 250-277
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 250 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 277 and name CA")
hide label
color c20, seg20
set_color c21 = [0.701961,0.290196,0.419608]
select seg21, chain A and resi 277-302
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 277 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 302 and name CA")
hide label
color c21, seg21
set_color c22 = [0.815686,0.862745,0]
select seg22, chain A and resi 302-319
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 302 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 319 and name CA")
hide label
color c22, seg22
set_color c23 = [0.592157,0.12549,0.0745098]
select seg23, chain A and resi 319-336
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 319 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 336 and name CA")
hide label
color c23, seg23
set_color c24 = [0.937255,0.294118,0.372549]
select seg24, chain A and resi 336-356
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 356 and name CA")
hide label
color c24, seg24
set_color c25 = [0.121569,0.85098,0.533333]
select seg25, chain A and resi 356-374
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 356 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 374 and name CA")
hide label
color c25, seg25
set_color c26 = [0.443137,0.929412,0.854902]
select seg26, chain A and resi 374-402
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 374 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 402 and name CA")
hide label
color c26, seg26
set_color c27 = [0.760784,0.54902,0.239216]
select seg27, chain A and resi 402-419
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 402 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 419 and name CA")
hide label
color c27, seg27
set_color c28 = [0.811765,0.862745,0.552941]
select seg28, chain A and resi 419-427
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 419 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 427 and name CA")
hide label
color c28, seg28
set_color c29 = [0.639216,0.0823529,0.156863]
select seg29, chain A and resi 427-448
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 427 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 448 and name CA")
hide label
color c29, seg29
set_color c30 = [0.729412,0.870588,0.196078]
select seg30, chain A and resi 448-476
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 448 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","resi R30 and name A2")
hide label
print cmd.distance("resi R30 and name A2","chain A and resi 476 and name CA")
hide label
color c30, seg30
set_color c31 = [0.0431373,0.572549,0.490196]
select seg31, chain A and resi 476-493
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 476 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 493 and name CA")
hide label
color c31, seg31
set_color c32 = [0.466667,0.392157,0.352941]
select seg32, chain A and resi 493-504
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 504 and name CA")
hide label
color c32, seg32
set_color c33 = [0.466667,0.984314,0.478431]
select seg33, chain A and resi 504-533
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 504 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 533 and name CA")
hide label
color c33, seg33
