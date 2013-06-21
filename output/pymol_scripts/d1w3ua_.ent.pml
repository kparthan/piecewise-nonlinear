load ../modified_pdb_files/d1w3ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.533333,0.592157]
select seg1, chain A and resi 3-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.576471,0.635294]
select seg2, chain A and resi 18-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.360784,0.156863]
select seg3, chain A and resi 44-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.317647,0.12549]
select seg4, chain A and resi 62-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.776471,0.203922]
select seg5, chain A and resi 75-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.360784,0.380392]
select seg6, chain A and resi 92-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.486275,0.670588]
select seg7, chain A and resi 114-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.0901961,0.270588]
select seg8, chain A and resi 127-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.188235,0.0235294]
select seg9, chain A and resi 142-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.729412,0.890196]
select seg10, chain A and resi 155-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.219608,0.427451]
select seg11, chain A and resi 167-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.164706,0.00784314]
select seg12, chain A and resi 182-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.443137,0.662745,0.368627]
select seg13, chain A and resi 196-212
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.388235,0.690196]
select seg14, chain A and resi 212-231
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.729412,0.513725,0.470588]
select seg15, chain A and resi 231-259
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 231 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.937255,0.392157,0.835294]
select seg16, chain A and resi 259-283
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.317647,0.717647,0.32549]
select seg17, chain A and resi 283-297
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 297 and name CA")
hide label
color c17, seg17
set_color c18 = [0.988235,0.0509804,0.419608]
select seg18, chain A and resi 297-306
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 306 and name CA")
hide label
color c18, seg18
set_color c19 = [0.262745,0.168627,0.607843]
select seg19, chain A and resi 306-321
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.286275,0.141176,0.337255]
select seg20, chain A and resi 321-331
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 331 and name CA")
hide label
color c20, seg20
set_color c21 = [0.180392,0.356863,0.556863]
select seg21, chain A and resi 331-342
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 342 and name CA")
hide label
color c21, seg21
set_color c22 = [0.611765,0.164706,0.72549]
select seg22, chain A and resi 342-343
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 343 and name CA")
hide label
color c22, seg22
set_color c23 = [0.619608,0.607843,0.388235]
select seg23, chain A and resi 343-362
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 362 and name CA")
hide label
color c23, seg23
