load ../modified_pdb_files/d2wapa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.513725,0.368627]
select seg1, chain A and resi 33-62
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 33 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 62 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.258824,0.643137]
select seg2, chain A and resi 62-68
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 68 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.345098,0.639216]
select seg3, chain A and resi 68-89
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 68 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.627451,0.556863]
select seg4, chain A and resi 89-111
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 111 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.894118,0.145098]
select seg5, chain A and resi 111-131
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 111 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.984314,0.494118]
select seg6, chain A and resi 131-144
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.772549,0.423529]
select seg7, chain A and resi 144-155
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 144 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.396078,0.752941]
select seg8, chain A and resi 155-177
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 155 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.592157,0.505882]
select seg9, chain A and resi 177-188
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 177 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.294118,0.403922,0.270588]
select seg10, chain A and resi 188-199
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 199 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.0666667,0.784314]
select seg11, chain A and resi 199-209
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.0901961,0.0470588]
select seg12, chain A and resi 209-227
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 227 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.411765,0.392157]
select seg13, chain A and resi 227-238
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 227 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 238 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.870588,0.0235294]
select seg14, chain A and resi 238-259
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 238 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 259 and name CA")
hide label
color c14, seg14
set_color c15 = [0.94902,0.854902,0.917647]
select seg15, chain A and resi 259-260
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0980392,0.94902,0.901961]
select seg16, chain A and resi 260-275
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 275 and name CA")
hide label
color c16, seg16
set_color c17 = [0.592157,0.113725,0.678431]
select seg17, chain A and resi 275-286
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 275 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 286 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0156863,0.717647,0.0745098]
select seg18, chain A and resi 286-308
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 286 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 308 and name CA")
hide label
color c18, seg18
set_color c19 = [0.772549,0.760784,0.666667]
select seg19, chain A and resi 308-334
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 308 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 334 and name CA")
hide label
color c19, seg19
set_color c20 = [0.282353,0.054902,0.0745098]
select seg20, chain A and resi 334-339
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 339 and name CA")
hide label
color c20, seg20
set_color c21 = [0.552941,0.788235,0.145098]
select seg21, chain A and resi 339-357
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 357 and name CA")
hide label
color c21, seg21
set_color c22 = [0.341176,0.894118,0.235294]
select seg22, chain A and resi 357-367
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 357 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 367 and name CA")
hide label
color c22, seg22
set_color c23 = [0.388235,0.647059,0.65098]
select seg23, chain A and resi 367-394
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 367 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 394 and name CA")
hide label
color c23, seg23
set_color c24 = [0.784314,0.0392157,0.52549]
select seg24, chain A and resi 394-411
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 394 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 411 and name CA")
hide label
color c24, seg24
set_color c25 = [0.807843,0.992157,0.380392]
select seg25, chain A and resi 411-438
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 411 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 438 and name CA")
hide label
color c25, seg25
set_color c26 = [0.729412,0.0901961,0.333333]
select seg26, chain A and resi 438-440
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 440 and name CA")
hide label
color c26, seg26
set_color c27 = [0.635294,0.686275,0.447059]
select seg27, chain A and resi 440-466
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 466 and name CA")
hide label
color c27, seg27
set_color c28 = [0.313725,0.705882,0.168627]
select seg28, chain A and resi 466-481
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 481 and name CA")
hide label
color c28, seg28
set_color c29 = [0.392157,0.478431,0.929412]
select seg29, chain A and resi 481-501
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 481 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 501 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0588235,0.760784,0.988235]
select seg30, chain A and resi 501-515
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 501 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 515 and name CA")
hide label
color c30, seg30
set_color c31 = [0.137255,0.317647,0.776471]
select seg31, chain A and resi 515-543
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 515 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 543 and name CA")
hide label
color c31, seg31
set_color c32 = [0.282353,0.662745,0.67451]
select seg32, chain A and resi 543-557
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 543 and name CA","chain A and resi 557 and name CA")
hide label
color c32, seg32
set_color c33 = [0.521569,0.054902,0.32549]
select seg33, chain A and resi 557-573
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 573 and name CA")
hide label
color c33, seg33
