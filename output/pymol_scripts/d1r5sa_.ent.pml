load ../modified_pdb_files/d1r5sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.886275,0.937255]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.0352941,0.368627]
select seg2, chain A and resi 20-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.592157,0.25098]
select seg3, chain A and resi 41-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.2,0.0156863]
select seg4, chain A and resi 63-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.733333,0.168627]
select seg5, chain A and resi 84-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.913725,0.537255]
select seg6, chain A and resi 103-132
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 132 and name CA")
hide label
color c6, seg6
