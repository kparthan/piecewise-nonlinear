load ../modified_pdb_files/d1h9ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.0901961,0.933333]
select seg1, chain A and resi 123-132
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 123 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.411765,0.0470588]
select seg2, chain A and resi 132-142
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 142 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.572549,0.788235]
select seg3, chain A and resi 142-154
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 154 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.486275,0.678431]
select seg4, chain A and resi 154-165
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 154 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 165 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.0117647,0.827451]
select seg5, chain A and resi 165-185
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 165 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.705882,0.658824]
select seg6, chain A and resi 185-199
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 185 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 199 and name CA")
hide label
color c6, seg6
