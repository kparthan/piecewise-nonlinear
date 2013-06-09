load ../modified_pdb_files/d1k78a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.141176,0.67451]
select seg1, chain A and resi 82-89
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.831373,0.0901961]
select seg2, chain A and resi 89-110
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 89 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.913725,0.8]
select seg3, chain A and resi 110-131
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.960784,0.909804]
select seg4, chain A and resi 131-142
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 142 and name CA")
hide label
color c4, seg4
