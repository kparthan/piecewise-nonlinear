load ../modified_pdb_files/d1fipa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.360784,0.627451]
select seg1, chain A and resi 26-43
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.145098,0.0392157]
select seg2, chain A and resi 43-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.776471,0.94902]
select seg3, chain A and resi 49-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.541176,0.231373]
select seg4, chain A and resi 71-96
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.0627451,0.133333]
select seg5, chain A and resi 96-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
