load ../modified_pdb_files/d3qq8b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.160784,0.619608]
select seg1, chain B and resi 570-582
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 570 and name CA","chain B and resi 582 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.368627,0.2]
select seg2, chain B and resi 582-593
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 582 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 593 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.0745098,0.815686]
select seg3, chain B and resi 593-620
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 593 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 620 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.686275,0.266667]
select seg4, chain B and resi 620-634
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 620 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 634 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.572549,0.2]
select seg5, chain B and resi 634-635
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 634 and name CA","chain B and resi 635 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.941176,0.282353]
select seg6, chain B and resi 635-649
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 635 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 649 and name CA")
hide label
color c6, seg6
