load ../modified_pdb_files/d1f7ua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.737255,0.360784]
select seg1, chain A and resi 484-485
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 484 and name CA","chain A and resi 485 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.917647,0.882353]
select seg2, chain A and resi 485-504
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 485 and name CA","chain A and resi 504 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.105882,0.733333]
select seg3, chain A and resi 504-521
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 504 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 521 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.921569,0.843137]
select seg4, chain A and resi 521-545
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 521 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 545 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.956863,0.172549]
select seg5, chain A and resi 545-574
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 545 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 574 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.913725,0.215686]
select seg6, chain A and resi 574-600
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 574 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 600 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.211765,0.380392]
select seg7, chain A and resi 600-606
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 606 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.776471,0.819608]
select seg8, chain A and resi 606-607
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 606 and name CA","chain A and resi 607 and name CA")
hide label
color c8, seg8
