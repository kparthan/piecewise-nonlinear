load ../modified_pdb_files/d1i1ga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.52549,0.27451]
select seg1, chain A and resi 62-63
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.858824,0.368627]
select seg2, chain A and resi 63-88
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 63 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 88 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.184314,0.596078]
select seg3, chain A and resi 88-101
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 101 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.588235,0.101961]
select seg4, chain A and resi 101-110
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 101 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 110 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.329412,0.364706]
select seg5, chain A and resi 110-126
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 126 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.364706,0.0823529]
select seg6, chain A and resi 126-127
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.141176,0.0470588]
select seg7, chain A and resi 127-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
