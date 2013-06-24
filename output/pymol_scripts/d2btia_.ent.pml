load ../modified_pdb_files/d2btia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.717647,0.25098]
select seg1, chain A and resi -1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.243137,0.454902]
select seg2, chain A and resi 15-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.298039,0.431373]
select seg3, chain A and resi 23-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.917647,0.392157]
select seg4, chain A and resi 44-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
