load ../modified_pdb_files/d1o9ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.364706,0.898039]
select seg1, chain A and resi 11-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.141176,0.0627451]
select seg2, chain A and resi 18-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.392157,0.541176]
select seg3, chain A and resi 29-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.352941,0.443137]
select seg4, chain A and resi 45-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.466667,0.564706]
select seg5, chain A and resi 57-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.945098,0.309804]
select seg6, chain A and resi 70-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
