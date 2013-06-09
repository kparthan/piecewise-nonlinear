load ../modified_pdb_files/d2gtga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.47451,0.580392]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.443137,0.768627]
select seg2, chain A and resi 20-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.0588235,0.811765]
select seg3, chain A and resi 40-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.839216,0.34902]
select seg4, chain A and resi 65-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.858824,0.368627]
select seg5, chain A and resi 78-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
