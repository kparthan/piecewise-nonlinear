load ../modified_pdb_files/d2i1qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.905882,0.180392]
select seg1, chain A and resi 5-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.552941,0.74902]
select seg2, chain A and resi 12-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.172549,0.458824]
select seg3, chain A and resi 23-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.705882,0.427451]
select seg4, chain A and resi 26-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.423529,0.462745]
select seg5, chain A and resi 42-45
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.0313725,0.0470588]
select seg6, chain A and resi 45-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.945098,0.258824]
select seg7, chain A and resi 61-64
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 64 and name CA")
hide label
color c7, seg7
