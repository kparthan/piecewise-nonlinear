load ../modified_pdb_files/d2jw2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.333333,0.843137]
select seg1, chain A and resi 11-32
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.101961,0.745098]
select seg2, chain A and resi 32-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.0666667,0.764706]
select seg3, chain A and resi 50-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.635294,0.870588]
select seg4, chain A and resi 62-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 81 and name CA")
hide label
color c4, seg4
