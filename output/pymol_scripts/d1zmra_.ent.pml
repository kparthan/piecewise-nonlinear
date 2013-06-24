load ../modified_pdb_files/d1zmra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.933333,0.443137]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.458824,0.364706]
select seg2, chain A and resi 15-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.12549,0.866667]
select seg3, chain A and resi 28-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.247059,0.72549]
select seg4, chain A and resi 51-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.176471,0.607843]
select seg5, chain A and resi 69-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.886275,0.886275]
select seg6, chain A and resi 86-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.807843,0.270588]
select seg7, chain A and resi 103-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.921569,0.0666667]
select seg8, chain A and resi 122-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.313725,0.0352941]
select seg9, chain A and resi 142-164
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.470588,0.760784]
select seg10, chain A and resi 164-183
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.945098,0.698039]
select seg11, chain A and resi 183-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.827451,0.156863]
select seg12, chain A and resi 192-209
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.152941,0.2,0.286275]
select seg13, chain A and resi 209-215
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.321569,0.533333]
select seg14, chain A and resi 215-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.74902,0.552941,0.709804]
select seg15, chain A and resi 226-237
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.960784,0.6]
select seg16, chain A and resi 237-261
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 237 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 261 and name CA")
hide label
color c16, seg16
set_color c17 = [0.243137,0.584314,0.411765]
select seg17, chain A and resi 261-268
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 261 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.513725,0.466667,0.333333]
select seg18, chain A and resi 268-280
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.584314,0.427451,0.647059]
select seg19, chain A and resi 280-305
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 280 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.623529,0.501961,0.121569]
select seg20, chain A and resi 305-333
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 305 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.388235,0.843137,0.0705882]
select seg21, chain A and resi 333-341
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 333 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 341 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0901961,0.631373,0.898039]
select seg22, chain A and resi 341-358
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 341 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 358 and name CA")
hide label
color c22, seg22
set_color c23 = [0.247059,0.784314,0.0980392]
select seg23, chain A and resi 358-387
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 358 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 387 and name CA")
hide label
color c23, seg23
