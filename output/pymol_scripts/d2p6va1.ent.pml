load ../modified_pdb_files/d2p6va1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.341176,0.203922]
select seg1, chain A and resi 582-583
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 582 and name CA","chain A and resi 583 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.847059,0.929412]
select seg2, chain A and resi 583-613
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 583 and name CA","chain A and resi 613 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.627451,0.698039]
select seg3, chain A and resi 613-643
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 613 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 643 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.478431,0.768627]
select seg4, chain A and resi 643-651
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 643 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 651 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.843137,0.733333]
select seg5, chain A and resi 651-678
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 651 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 678 and name CA")
hide label
color c5, seg5
