load ../modified_pdb_files/d1wy6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.435294,0.568627]
select seg1, chain A and resi 7-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.996078,0.643137]
select seg2, chain A and resi 23-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.0862745,0.368627]
select seg3, chain A and resi 52-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.533333,0.00784314]
select seg4, chain A and resi 57-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.803922,0.788235]
select seg5, chain A and resi 76-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.811765,0.662745]
select seg6, chain A and resi 92-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.584314,0.619608]
select seg7, chain A and resi 122-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.113725,0.4]
select seg8, chain A and resi 126-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.466667,0.737255]
select seg9, chain A and resi 155-167
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
