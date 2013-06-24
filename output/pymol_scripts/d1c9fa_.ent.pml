load ../modified_pdb_files/d1c9fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.607843,0.670588]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.490196,0.270588]
select seg2, chain A and resi 17-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.866667,0.235294]
select seg3, chain A and resi 28-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.831373,0.219608]
select seg4, chain A and resi 41-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.827451,0.72549]
select seg5, chain A and resi 43-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.8,0.807843]
select seg6, chain A and resi 55-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.862745,0.447059]
select seg7, chain A and resi 68-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.301961,0.290196]
select seg8, chain A and resi 78-87
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 87 and name CA")
hide label
color c8, seg8
