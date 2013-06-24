load ../modified_pdb_files/d4aaza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.898039,0.141176]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.67451,0.968627]
select seg2, chain A and resi 16-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.678431,0.0745098]
select seg3, chain A and resi 28-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.356863,0.964706]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
