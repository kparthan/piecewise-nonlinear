load ../modified_pdb_files/d3pwaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.466667,0.454902]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.294118,0.368627]
select seg2, chain A and resi 13-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.933333,0.560784]
select seg3, chain A and resi 36-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.788235,0.0823529]
select seg4, chain A and resi 46-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.52549,0.741176]
select seg5, chain A and resi 65-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.780392,0.231373]
select seg6, chain A and resi 75-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.607843,0.847059]
select seg7, chain A and resi 100-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.65098,0.0235294]
select seg8, chain A and resi 105-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.431373,0]
select seg9, chain A and resi 120-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.203922,0.976471]
select seg10, chain A and resi 148-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.988235,0.443137]
select seg11, chain A and resi 156-172
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.780392,0.741176]
select seg12, chain A and resi 172-177
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.705882,0.952941,0.67451]
select seg13, chain A and resi 177-195
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.878431,0.466667]
select seg14, chain A and resi 195-209
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 195 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 209 and name CA")
hide label
color c14, seg14
set_color c15 = [0.356863,0.596078,0.992157]
select seg15, chain A and resi 209-224
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 209 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0980392,0.376471,0.776471]
select seg16, chain A and resi 224-248
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 248 and name CA")
hide label
color c16, seg16
