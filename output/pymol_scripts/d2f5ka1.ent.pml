load ../modified_pdb_files/d2f5ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.168627,0.0588235]
select seg1, chain A and resi 6-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.470588,0.839216]
select seg2, chain A and resi 23-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.717647,0.729412]
select seg3, chain A and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.85098,0.635294]
select seg4, chain A and resi 48-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.25098,0.286275]
select seg5, chain A and resi 66-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
