load ../modified_pdb_files/d2bvca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.129412,0.384314]
select seg1, chain A and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.0901961,0.513725]
select seg2, chain A and resi 17-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.611765,0.141176]
select seg3, chain A and resi 28-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.596078,0.921569]
select seg4, chain A and resi 29-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.745098,0.415686]
select seg5, chain A and resi 48-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.137255,0.972549]
select seg6, chain A and resi 60-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.823529,0.329412]
select seg7, chain A and resi 76-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.737255,0.427451]
select seg8, chain A and resi 87-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.317647,0.313725]
select seg9, chain A and resi 99-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
