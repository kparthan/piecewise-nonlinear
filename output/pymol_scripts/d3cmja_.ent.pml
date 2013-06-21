load ../modified_pdb_files/d3cmja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.67451,0.329412]
select seg1, chain A and resi 41-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.309804,0.905882]
select seg2, chain A and resi 45-67
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.290196,0.627451]
select seg3, chain A and resi 67-96
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.4,0.894118]
select seg4, chain A and resi 96-119
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 96 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.435294,0.168627]
select seg5, chain A and resi 119-148
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 148 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.541176,0.337255]
select seg6, chain A and resi 148-155
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.231373,0.0941176]
select seg7, chain A and resi 155-174
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 155 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.654902,0.713725]
select seg8, chain A and resi 174-193
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.431373,0.231373]
select seg9, chain A and resi 193-220
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 193 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 220 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.0784314,0.913725]
select seg10, chain A and resi 220-224
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 224 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.752941,0.588235]
select seg11, chain A and resi 224-251
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 224 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 251 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0235294,0.184314,0.898039]
select seg12, chain A and resi 251-270
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 251 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 270 and name CA")
hide label
color c12, seg12
set_color c13 = [0.929412,0.4,0.188235]
select seg13, chain A and resi 270-294
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 270 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 294 and name CA")
hide label
color c13, seg13
set_color c14 = [0.556863,0.827451,0.592157]
select seg14, chain A and resi 294-313
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 294 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 313 and name CA")
hide label
color c14, seg14
set_color c15 = [0.454902,0.317647,0.027451]
select seg15, chain A and resi 313-332
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 313 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 332 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0,0.572549]
select seg16, chain A and resi 332-342
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 332 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 342 and name CA")
hide label
color c16, seg16
set_color c17 = [0.968627,0.682353,0.807843]
select seg17, chain A and resi 342-355
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 355 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0627451,0.882353,0.466667]
select seg18, chain A and resi 355-379
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 379 and name CA")
hide label
color c18, seg18
set_color c19 = [0.776471,0.329412,0.898039]
select seg19, chain A and resi 379-398
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 379 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 398 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0117647,0.968627,0.976471]
select seg20, chain A and resi 398-425
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 398 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 425 and name CA")
hide label
color c20, seg20
set_color c21 = [0.92549,0.658824,0.733333]
select seg21, chain A and resi 425-444
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 425 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 444 and name CA")
hide label
color c21, seg21
set_color c22 = [0.517647,0.682353,0.921569]
select seg22, chain A and resi 444-459
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 444 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 459 and name CA")
hide label
color c22, seg22
set_color c23 = [0.415686,0.611765,0.321569]
select seg23, chain A and resi 459-481
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 459 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 481 and name CA")
hide label
color c23, seg23
