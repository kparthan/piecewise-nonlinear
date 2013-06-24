load ../modified_pdb_files/d2csba3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.560784,0.556863]
select seg1, chain A and resi 410-421
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 410 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 421 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.105882,0.823529]
select seg2, chain A and resi 421-432
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 432 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.701961,0.568627]
select seg3, chain A and resi 432-433
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 433 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.517647,0.266667]
select seg4, chain A and resi 433-453
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 433 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 453 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.454902,0.541176]
select seg5, chain A and resi 453-456
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 456 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.364706,0.505882]
select seg6, chain A and resi 456-464
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 464 and name CA")
hide label
color c6, seg6
