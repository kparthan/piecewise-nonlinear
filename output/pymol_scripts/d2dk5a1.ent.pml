load ../modified_pdb_files/d2dk5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.258824,0.776471]
select seg1, chain A and resi 8-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.490196,0.72549]
select seg2, chain A and resi 17-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.0509804,0.576471]
select seg3, chain A and resi 34-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.333333,0.45098]
select seg4, chain A and resi 63-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.909804,0.309804]
select seg5, chain A and resi 73-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.65098,0.721569]
select seg6, chain A and resi 74-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
