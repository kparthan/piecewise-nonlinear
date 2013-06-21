load ../modified_pdb_files/d1fwra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.407843,0.584314]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.596078,0.196078]
select seg2, chain A and resi 16-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.733333,0.572549]
select seg3, chain A and resi 25-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.235294,0.858824]
select seg4, chain A and resi 39-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.47451,0.968627]
select seg5, chain A and resi 49-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.701961,0.8]
select seg6, chain A and resi 66-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.560784,0.937255]
select seg7, chain A and resi 87-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.419608,0.796078]
select seg8, chain A and resi 89-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.203922,0.741176]
select seg9, chain A and resi 108-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.364706,0.65098]
select seg10, chain A and resi 117-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.654902,0.207843,0.0627451]
select seg11, chain A and resi 138-155
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.239216,0.933333,0.658824]
select seg12, chain A and resi 155-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 155 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.933333,0.396078]
select seg13, chain A and resi 167-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.529412,0.631373]
select seg14, chain A and resi 185-213
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
