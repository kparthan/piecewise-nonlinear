load ../modified_pdb_files/d2cdqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.666667,0.713725]
select seg1, chain A and resi 329-349
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 329 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 349 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.772549,0.580392]
select seg2, chain A and resi 349-368
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 349 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 368 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.992157,0.619608]
select seg3, chain A and resi 368-379
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 368 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 379 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.0588235,0.882353]
select seg4, chain A and resi 379-390
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 390 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.529412,0.635294]
select seg5, chain A and resi 390-411
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 390 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 411 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.235294,0.737255]
select seg6, chain A and resi 411-419
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 411 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 419 and name CA")
hide label
color c6, seg6
