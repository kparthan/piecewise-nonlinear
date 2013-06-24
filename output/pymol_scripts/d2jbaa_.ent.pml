load ../modified_pdb_files/d2jbaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.345098,0.933333]
select seg1, chain A and resi 2-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.447059,0.776471]
select seg2, chain A and resi 26-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.282353,0.321569]
select seg3, chain A and resi 44-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.196078,0.466667]
select seg4, chain A and resi 55-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.207843,0.752941]
select seg5, chain A and resi 71-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.47451,0.815686]
select seg6, chain A and resi 86-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.117647,0.270588]
select seg7, chain A and resi 108-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
