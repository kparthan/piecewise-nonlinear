load ../modified_pdb_files/d1i8xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.121569,0.333333]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.0666667,0.541176]
select seg2, chain A and resi 4-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.12549,0.858824]
select seg3, chain A and resi 13-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.666667,0.654902]
select seg4, chain A and resi 20-30
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 30 and name CA")
hide label
color c4, seg4
