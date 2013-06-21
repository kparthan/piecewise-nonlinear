load ../modified_pdb_files/d2uywa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.282353,0.121569]
select seg1, chain A and resi 4-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.160784,0.172549]
select seg2, chain A and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.917647,0.396078]
select seg3, chain A and resi 27-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.596078,0.478431]
select seg4, chain A and resi 43-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.482353,0.054902]
select seg5, chain A and resi 58-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.858824,0.27451]
select seg6, chain A and resi 72-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.419608,0.760784]
select seg7, chain A and resi 87-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0,0.368627]
select seg8, chain A and resi 104-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
