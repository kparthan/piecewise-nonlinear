load ../modified_pdb_files/d1qwga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.972549,0.0509804]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.835294,0.25098]
select seg2, chain A and resi 6-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.682353,0.619608]
select seg3, chain A and resi 22-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.258824,0.388235]
select seg4, chain A and resi 24-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.0980392,0.458824]
select seg5, chain A and resi 46-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.592157,0.745098]
select seg6, chain A and resi 67-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.956863,0.741176]
select seg7, chain A and resi 74-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.662745,0.317647]
select seg8, chain A and resi 98-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.619608,0.223529]
select seg9, chain A and resi 127-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.184314,0.0901961]
select seg10, chain A and resi 138-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.168627,0.0666667]
select seg11, chain A and resi 161-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.352941,0.901961]
select seg12, chain A and resi 182-207
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 207 and name CA")
hide label
color c12, seg12
set_color c13 = [0.298039,0.513725,0.588235]
select seg13, chain A and resi 207-208
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.184314,0.847059]
select seg14, chain A and resi 208-230
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.513725,0.94902]
select seg15, chain A and resi 230-249
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.764706,0.14902,0.541176]
select seg16, chain A and resi 249-251
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 251 and name CA")
hide label
color c16, seg16
