load ../modified_pdb_files/d2jfga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.835294,0.337255]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.635294,0.407843]
select seg2, chain A and resi 14-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.447059,0.85098]
select seg3, chain A and resi 28-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.921569,0.976471]
select seg4, chain A and resi 37-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.552941,0.0823529]
select seg5, chain A and resi 56-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.352941,0.470588]
select seg6, chain A and resi 72-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.0509804,0.694118]
select seg7, chain A and resi 88-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
