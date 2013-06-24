load ../modified_pdb_files/d1piia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.368627,0.811765]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.0156863,0.882353]
select seg2, chain A and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.894118,0.027451]
select seg3, chain A and resi 21-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.0509804,0.109804]
select seg4, chain A and resi 48-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.564706,0.992157]
select seg5, chain A and resi 60-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.478431,0.101961]
select seg6, chain A and resi 82-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.498039,0.588235]
select seg7, chain A and resi 108-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.709804,0.741176]
select seg8, chain A and resi 120-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.0705882,0.168627]
select seg9, chain A and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.258824,0.258824]
select seg10, chain A and resi 157-176
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.32549,0.627451]
select seg11, chain A and resi 176-190
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.184314,0.643137]
select seg12, chain A and resi 190-208
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.67451,0.568627,0.541176]
select seg13, chain A and resi 208-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.701961,0.984314,0.592157]
select seg14, chain A and resi 219-230
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.811765,0.0235294,0.160784]
select seg15, chain A and resi 230-254
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 254 and name CA")
hide label
color c15, seg15
