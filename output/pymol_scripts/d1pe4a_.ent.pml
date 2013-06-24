load ../modified_pdb_files/d1pe4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.270588,0.290196]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.270588,0.752941]
select seg2, chain A and resi 6-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.196078,0.211765]
select seg3, chain A and resi 20-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.776471,0.737255]
select seg4, chain A and resi 42-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.658824,0.741176]
select seg5, chain A and resi 48-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.384314,0.447059]
select seg6, chain A and resi 60-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
