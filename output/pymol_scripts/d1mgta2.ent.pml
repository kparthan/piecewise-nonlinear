load ../modified_pdb_files/d1mgta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.0352941,0.564706]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.25098,0.345098]
select seg2, chain A and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.431373,0.541176]
select seg3, chain A and resi 11-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.94902,0.380392]
select seg4, chain A and resi 22-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.188235,0.333333]
select seg5, chain A and resi 32-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.32549,0.819608]
select seg6, chain A and resi 51-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.941176,0.0235294]
select seg7, chain A and resi 63-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.905882,0.694118]
select seg8, chain A and resi 82-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
