load ../modified_pdb_files/d1pnha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.168627,0.0588235]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.470588,0.839216]
select seg2, chain A and resi 4-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.717647,0.729412]
select seg3, chain A and resi 15-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.85098,0.635294]
select seg4, chain A and resi 23-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 31 and name CA")
hide label
color c4, seg4
