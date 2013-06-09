load ../modified_pdb_files/d1qzma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.87451,0.282353]
select seg1, chain A and resi 491-494
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 494 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.0627451,0.14902]
select seg2, chain A and resi 494-515
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 494 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 515 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.0666667,0.34902]
select seg3, chain A and resi 515-536
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 515 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 536 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.207843,0.6]
select seg4, chain A and resi 536-541
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 536 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 541 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.909804,0.145098]
select seg5, chain A and resi 541-563
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 541 and name CA","chain A and resi 563 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.890196,0.788235]
select seg6, chain A and resi 563-572
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 563 and name CA","chain A and resi 572 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.403922,0.596078]
select seg7, chain A and resi 572-584
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 572 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 584 and name CA")
hide label
color c7, seg7
