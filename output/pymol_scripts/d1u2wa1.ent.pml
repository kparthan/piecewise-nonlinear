load ../modified_pdb_files/d1u2wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.921569,0.92549]
select seg1, chain A and resi 12-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.847059,0.992157]
select seg2, chain A and resi 13-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.588235,0.0705882]
select seg3, chain A and resi 42-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.270588,0.286275]
select seg4, chain A and resi 55-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.533333,0.721569]
select seg5, chain A and resi 83-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.2,0.996078]
select seg6, chain A and resi 94-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.933333,0.745098]
select seg7, chain A and resi 103-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.945098,0.670588]
select seg8, chain A and resi 118-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
