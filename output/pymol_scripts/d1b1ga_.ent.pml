load ../modified_pdb_files/d1b1ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.576471,0.45098]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.00784314,0.0431373]
select seg2, chain A and resi 2-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.988235,0.266667]
select seg3, chain A and resi 18-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.807843,0.384314]
select seg4, chain A and resi 25-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.290196,0.152941]
select seg5, chain A and resi 48-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
