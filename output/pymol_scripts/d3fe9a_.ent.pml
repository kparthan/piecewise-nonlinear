load ../modified_pdb_files/d3fe9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.988235,0.231373]
select seg1, chain A and resi 3-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.886275,0.537255]
select seg2, chain A and resi 25-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.227451,0.788235]
select seg3, chain A and resi 42-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.313725,0.933333]
select seg4, chain A and resi 56-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.145098,0.831373]
select seg5, chain A and resi 75-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.266667,0.568627]
select seg6, chain A and resi 94-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 119 and name CA")
hide label
color c6, seg6
