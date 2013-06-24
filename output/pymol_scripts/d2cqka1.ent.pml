load ../modified_pdb_files/d2cqka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.741176,0.921569]
select seg1, chain A and resi 43-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.541176,0.85098]
select seg2, chain A and resi 45-70
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.392157,0.0431373]
select seg3, chain A and resi 70-91
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 70 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 91 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.560784,0.705882]
select seg4, chain A and resi 91-111
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 91 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 111 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0,0.0313725]
select seg5, chain A and resi 111-118
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.258824,0.827451]
select seg6, chain A and resi 118-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 118 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
