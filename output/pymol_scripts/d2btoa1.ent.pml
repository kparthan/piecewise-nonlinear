load ../modified_pdb_files/d2btoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.87451,0.168627]
select seg1, chain A and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.258824,0.109804]
select seg2, chain A and resi 12-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.337255,0.776471]
select seg3, chain A and resi 31-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.180392,0.388235]
select seg4, chain A and resi 35-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.352941,0.592157]
select seg5, chain A and resi 51-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.313725,0.0156863]
select seg6, chain A and resi 62-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.517647,0.360784]
select seg7, chain A and resi 74-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.431373,0.745098]
select seg8, chain A and resi 93-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.537255,0.941176]
select seg9, chain A and resi 104-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.815686,0.105882]
select seg10, chain A and resi 132-145
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.27451,0.984314]
select seg11, chain A and resi 145-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.639216,0.243137]
select seg12, chain A and resi 165-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.156863,0.419608,0.580392]
select seg13, chain A and resi 180-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.541176,0.760784]
select seg14, chain A and resi 201-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.0431373,0.117647]
select seg15, chain A and resi 225-246
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 246 and name CA")
hide label
color c15, seg15
