load ../modified_pdb_files/d2qhbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.258824,0.396078]
select seg1, chain B and resi 575-583
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 575 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 583 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.694118,0.45098]
select seg2, chain B and resi 583-610
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 583 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 610 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.282353,0.054902]
select seg3, chain B and resi 610-633
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 610 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 633 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.298039,0.886275]
select seg4, chain B and resi 633-643
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 633 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 643 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.0392157,0.745098]
select seg5, chain B and resi 643-659
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 643 and name CA","chain B and resi 659 and name CA")
hide label
color c5, seg5
