load ../modified_pdb_files/d1p8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.670588,0.129412]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.67451,0.388235]
select seg2, chain A and resi 17-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.356863,0.921569]
select seg3, chain A and resi 18-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.678431,0.309804]
select seg4, chain A and resi 26-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.917647,0.533333]
select seg5, chain A and resi 27-36
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 27 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 36 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.513725,0.937255]
select seg6, chain A and resi 36-37
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c6, seg6
