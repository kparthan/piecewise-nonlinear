load ../modified_pdb_files/d2jn6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.443137,0.341176]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.87451,0.47451]
select seg2, chain A and resi 22-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.376471,0.156863]
select seg3, chain A and resi 50-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.780392,0.388235]
select seg4, chain A and resi 54-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.478431,0.258824]
select seg5, chain A and resi 74-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
