load ../modified_pdb_files/d1b4fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.521569,0.423529]
select seg1, chain A and resi 6-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.329412,0.745098]
select seg2, chain A and resi 13-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.117647,0.619608]
select seg3, chain A and resi 32-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.545098,0.0627451]
select seg4, chain A and resi 46-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.380392,0.588235]
select seg5, chain A and resi 57-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
