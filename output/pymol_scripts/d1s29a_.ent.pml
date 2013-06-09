load ../modified_pdb_files/d1s29a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.180392,0.952941]
select seg1, chain A and resi 1-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.298039,0.168627]
select seg2, chain A and resi 30-54
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.498039,0.356863]
select seg3, chain A and resi 54-74
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.941176,0.796078]
select seg4, chain A and resi 74-82
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.211765,0.0666667]
select seg5, chain A and resi 82-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
