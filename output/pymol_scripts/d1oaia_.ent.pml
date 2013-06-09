load ../modified_pdb_files/d1oaia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.509804,0.0588235]
select seg1, chain A and resi 561-564
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 561 and name CA","chain A and resi 564 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.913725,0.6]
select seg2, chain A and resi 564-579
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 564 and name CA","chain A and resi 579 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.866667,0.364706]
select seg3, chain A and resi 579-581
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 579 and name CA","chain A and resi 581 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.6,0.301961]
select seg4, chain A and resi 581-593
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 581 and name CA","chain A and resi 593 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.152941,0.968627]
select seg5, chain A and resi 593-595
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 593 and name CA","chain A and resi 595 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.443137,0.780392]
select seg6, chain A and resi 595-610
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 595 and name CA","chain A and resi 610 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.737255,0.572549]
select seg7, chain A and resi 610-619
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 610 and name CA","chain A and resi 619 and name CA")
hide label
color c7, seg7
