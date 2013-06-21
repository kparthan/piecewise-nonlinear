load ../modified_pdb_files/d1b59a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.980392,0.917647]
select seg1, chain A and resi 375-382
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 375 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 382 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.745098,0.0901961]
select seg2, chain A and resi 382-396
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 382 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 396 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.615686,0.780392]
select seg3, chain A and resi 396-411
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 411 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.356863,0.905882]
select seg4, chain A and resi 411-423
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 411 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 423 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.227451,0.964706]
select seg5, chain A and resi 423-439
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 423 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 439 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.384314,0.494118]
select seg6, chain A and resi 439-448
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 448 and name CA")
hide label
color c6, seg6
