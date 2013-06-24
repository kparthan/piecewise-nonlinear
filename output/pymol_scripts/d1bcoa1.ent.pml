load ../modified_pdb_files/d1bcoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.180392,0.192157]
select seg1, chain A and resi 481-499
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 481 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 499 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.831373,0.0588235]
select seg2, chain A and resi 499-510
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 510 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.270588,0.701961]
select seg3, chain A and resi 510-520
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 510 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 520 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.776471,0.235294]
select seg4, chain A and resi 520-537
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 520 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 537 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.776471,0.952941]
select seg5, chain A and resi 537-550
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 537 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 550 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.321569,0.309804]
select seg6, chain A and resi 550-560
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 550 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 560 and name CA")
hide label
color c6, seg6
