load ../modified_pdb_files/d2ocha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.956863,0.596078]
select seg1, chain A and resi 3-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.317647,0.894118]
select seg2, chain A and resi 17-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.0705882,0.0705882]
select seg3, chain A and resi 18-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.921569,0.65098]
select seg4, chain A and resi 36-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.494118,0.807843]
select seg5, chain A and resi 57-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
