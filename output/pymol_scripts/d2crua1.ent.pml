load ../modified_pdb_files/d2crua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.72549,0.619608]
select seg1, chain A and resi 8-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.831373,0.945098]
select seg2, chain A and resi 19-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.890196,0.243137]
select seg3, chain A and resi 25-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.721569,0.411765]
select seg4, chain A and resi 48-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.282353,0.0235294]
select seg5, chain A and resi 77-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.329412,0]
select seg6, chain A and resi 79-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.262745,0.235294]
select seg7, chain A and resi 100-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
