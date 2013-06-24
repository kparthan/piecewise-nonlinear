load ../modified_pdb_files/d1fjna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.635294,0.584314]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.466667,0.619608]
select seg2, chain A and resi 18-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.517647,0.552941]
select seg3, chain A and resi 28-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.0392157,0.741176]
select seg4, chain A and resi 29-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
