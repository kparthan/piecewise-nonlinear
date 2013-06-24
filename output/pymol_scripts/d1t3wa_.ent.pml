load ../modified_pdb_files/d1t3wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.792157,0.737255]
select seg1, chain A and resi 447-473
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 447 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 473 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.858824,0.27451]
select seg2, chain A and resi 473-501
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 473 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 501 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.215686,0.0666667]
select seg3, chain A and resi 501-512
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 512 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.290196,0.678431]
select seg4, chain A and resi 512-541
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 541 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.878431,0.960784]
select seg5, chain A and resi 541-560
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 541 and name CA","chain A and resi 560 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.380392,0.627451]
select seg6, chain A and resi 560-580
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 560 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 580 and name CA")
hide label
color c6, seg6
