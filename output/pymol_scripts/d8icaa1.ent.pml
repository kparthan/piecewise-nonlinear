load ../modified_pdb_files/d8icaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.815686,0.317647]
select seg1, chain A and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.658824,0.2]
select seg2, chain A and resi 10-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.180392,0.843137]
select seg3, chain A and resi 30-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.533333,0.541176]
select seg4, chain A and resi 32-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.933333,0.372549]
select seg5, chain A and resi 50-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.854902,0.745098]
select seg6, chain A and resi 55-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.145098,0.156863]
select seg7, chain A and resi 68-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
