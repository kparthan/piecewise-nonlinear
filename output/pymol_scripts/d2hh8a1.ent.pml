load ../modified_pdb_files/d2hh8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.505882,0.337255]
select seg1, chain A and resi 7-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.913725,0.0392157]
select seg2, chain A and resi 23-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.494118,0.745098]
select seg3, chain A and resi 45-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.309804,0.74902]
select seg4, chain A and resi 55-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.298039,0.792157]
select seg5, chain A and resi 75-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.980392,0.94902]
select seg6, chain A and resi 104-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.0784314,0.776471]
select seg7, chain A and resi 113-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.180392,0.831373]
select seg8, chain A and resi 123-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
