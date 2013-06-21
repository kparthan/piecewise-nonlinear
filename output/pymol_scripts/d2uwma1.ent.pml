load ../modified_pdb_files/d2uwma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.47451,0.65098]
select seg1, chain A and resi 441-460
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 441 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 460 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.145098,0.494118]
select seg2, chain A and resi 460-476
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 476 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.976471,0.654902]
select seg3, chain A and resi 476-478
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 478 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.313725,0.137255]
select seg4, chain A and resi 478-493
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 478 and name CA","chain A and resi 493 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.466667,0.447059]
select seg5, chain A and resi 493-500
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 500 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.839216,0.321569]
select seg6, chain A and resi 500-510
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 500 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 510 and name CA")
hide label
color c6, seg6
