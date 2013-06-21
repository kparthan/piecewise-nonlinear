load ../modified_pdb_files/d1fiab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.929412,0.72549]
select seg1, chain B and resi 10-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.729412,0.921569]
select seg2, chain B and resi 12-43
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.211765,0.0745098]
select seg3, chain B and resi 43-49
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.619608,0.447059]
select seg4, chain B and resi 49-71
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.619608,0.533333]
select seg5, chain B and resi 71-96
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.0666667,0.717647]
select seg6, chain B and resi 96-98
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 98 and name CA")
hide label
color c6, seg6
