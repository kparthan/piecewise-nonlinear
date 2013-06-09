load ../modified_pdb_files/d2g3ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.329412,0.309804]
select seg1, chain A and resi 1485-1488
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1485 and name CA","chain A and resi 1488 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.596078,0.741176]
select seg2, chain A and resi 1488-1499
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1488 and name CA","chain A and resi 1499 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.368627,0.576471]
select seg3, chain A and resi 1499-1511
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1499 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1511 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.25098,0.333333]
select seg4, chain A and resi 1511-1521
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1511 and name CA","chain A and resi 1521 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.678431,0.231373]
select seg5, chain A and resi 1521-1522
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1521 and name CA","chain A and resi 1522 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.576471,0.32549]
select seg6, chain A and resi 1522-1537
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1522 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1537 and name CA")
hide label
color c6, seg6
