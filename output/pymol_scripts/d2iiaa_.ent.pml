load ../modified_pdb_files/d2iiaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.533333,0.470588]
select seg1, chain A and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.215686,0.0235294]
select seg2, chain A and resi 17-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.282353,0.901961]
select seg3, chain A and resi 40-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.247059,0.243137]
select seg4, chain A and resi 52-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.427451,0.541176]
select seg5, chain A and resi 53-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.835294,0.0509804]
select seg6, chain A and resi 67-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.537255,0.898039]
select seg7, chain A and resi 79-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.329412,0.85098]
select seg8, chain A and resi 86-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.470588,0.603922]
select seg9, chain A and resi 96-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 104 and name CA")
hide label
color c9, seg9
