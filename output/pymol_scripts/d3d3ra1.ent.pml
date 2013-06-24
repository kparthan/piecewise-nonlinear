load ../modified_pdb_files/d3d3ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.219608,0.960784]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.0196078,0.223529]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.152941,0.054902]
select seg3, chain A and resi 25-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.133333,0.737255]
select seg4, chain A and resi 36-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.639216,0.623529]
select seg5, chain A and resi 42-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.0745098,0.454902]
select seg6, chain A and resi 57-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
