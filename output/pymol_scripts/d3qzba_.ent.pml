load ../modified_pdb_files/d3qzba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.6,0.266667]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.623529,0.866667]
select seg2, chain A and resi 13-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.878431,0.0392157]
select seg3, chain A and resi 30-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.0352941,0.294118]
select seg4, chain A and resi 51-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.976471,0.192157]
select seg5, chain A and resi 64-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.909804,0.945098]
select seg6, chain A and resi 84-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.760784,0.00784314]
select seg7, chain A and resi 104-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.52549,0.447059]
select seg8, chain A and resi 118-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.0509804,0.266667]
select seg9, chain A and resi 119-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
