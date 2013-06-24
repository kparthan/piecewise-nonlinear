load ../modified_pdb_files/d1rqta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.317647,0.788235]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.478431,0.635294]
select seg2, chain A and resi 3-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.360784,0.0431373]
select seg3, chain A and resi 30-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
