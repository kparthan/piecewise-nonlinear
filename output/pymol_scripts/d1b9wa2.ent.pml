load ../modified_pdb_files/d1b9wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.364706,0.298039]
select seg1, chain A and resi 46-58
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.776471,0.858824]
select seg2, chain A and resi 58-67
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.0901961,0.94902]
select seg3, chain A and resi 67-77
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.490196,0.180392]
select seg4, chain A and resi 77-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.909804,0.447059]
select seg5, chain A and resi 83-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
