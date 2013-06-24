load ../modified_pdb_files/d1kxua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.282353,0.796078]
select seg1, chain A and resi 11-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.654902,0.568627]
select seg2, chain A and resi 15-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.290196,0.235294]
select seg3, chain A and resi 37-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.635294,0.607843]
select seg4, chain A and resi 49-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.552941,0.941176]
select seg5, chain A and resi 72-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.839216,0.870588]
select seg6, chain A and resi 100-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.862745,0.760784]
select seg7, chain A and resi 117-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.717647,0.780392]
select seg8, chain A and resi 132-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.109804,0.635294]
select seg9, chain A and resi 155-161
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
