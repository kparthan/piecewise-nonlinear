load ../modified_pdb_files/d1whza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.968627,0.423529]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.545098,0.717647]
select seg2, chain A and resi 17-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.0235294,0.447059]
select seg3, chain A and resi 26-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.282353,0.0588235]
select seg4, chain A and resi 35-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.733333,0.145098]
select seg5, chain A and resi 46-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
