load ../modified_pdb_files/d1sr9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.164706,0.0745098]
select seg1, chain A and resi 437-452
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 437 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 452 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.741176,0.74902]
select seg2, chain A and resi 452-464
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 464 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.176471,0.317647]
select seg3, chain A and resi 464-476
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 464 and name CA","chain A and resi 476 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.223529,0.164706]
select seg4, chain A and resi 476-491
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 491 and name CA")
hide label
color c4, seg4
