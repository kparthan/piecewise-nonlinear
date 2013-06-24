load ../modified_pdb_files/d1fyxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.117647,0.764706]
select seg1, chain A and resi 636-643
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 636 and name CA","chain A and resi 643 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.454902,0.815686]
select seg2, chain A and resi 643-667
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 643 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 667 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.956863,0.733333]
select seg3, chain A and resi 667-696
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 667 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 696 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.160784,0.305882]
select seg4, chain A and resi 696-705
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 696 and name CA","chain A and resi 705 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.815686,0.976471]
select seg5, chain A and resi 705-729
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 705 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 729 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.243137,0.592157]
select seg6, chain A and resi 729-748
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 729 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 748 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.968627,0.0705882]
select seg7, chain A and resi 748-768
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 748 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 768 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.0196078,0.207843]
select seg8, chain A and resi 768-784
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 768 and name CA","chain A and resi 784 and name CA")
hide label
color c8, seg8
