load ../modified_pdb_files/d1x9aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.192157,0.145098]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.764706,0.854902]
select seg2, chain A and resi 11-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.431373,0.619608]
select seg3, chain A and resi 32-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.933333,0.305882]
select seg4, chain A and resi 46-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.219608,0.266667]
select seg5, chain A and resi 64-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.270588,0.627451]
select seg6, chain A and resi 86-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
