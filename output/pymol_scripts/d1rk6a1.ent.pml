load ../modified_pdb_files/d1rk6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.976471,0.380392]
select seg1, chain A and resi 7-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.0352941,0.505882]
select seg2, chain A and resi 9-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.380392,0.443137]
select seg3, chain A and resi 20-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.0313725,0.827451]
select seg4, chain A and resi 22-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.745098,0.396078]
select seg5, chain A and resi 34-35
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.968627,0.776471]
select seg6, chain A and resi 35-49
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 35 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.741176,0.815686]
select seg7, chain A and resi 49-61
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 49 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 61 and name CA")
hide label
color c7, seg7
