load ../modified_pdb_files/d2csba3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.941176,0.670588]
select seg1, chain A and resi 410-421
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 410 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 421 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.435294,0.584314]
select seg2, chain A and resi 421-432
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 432 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.560784,0.423529]
select seg3, chain A and resi 432-433
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 433 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.490196,0.898039]
select seg4, chain A and resi 433-453
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 433 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 453 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.545098,0.0235294]
select seg5, chain A and resi 453-456
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 456 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.329412,0.972549]
select seg6, chain A and resi 456-464
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 464 and name CA")
hide label
color c6, seg6
