load ../modified_pdb_files/d1zx3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.784314,0.85098]
select seg1, chain A and resi 10-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.470588,0.815686]
select seg2, chain A and resi 25-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.866667,0.313725]
select seg3, chain A and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.266667,0.403922]
select seg4, chain A and resi 46-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.164706,0.52549]
select seg5, chain A and resi 48-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.533333,0.717647]
select seg6, chain A and resi 67-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
