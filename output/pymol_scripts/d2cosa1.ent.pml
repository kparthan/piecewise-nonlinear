load ../modified_pdb_files/d2cosa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.286275,0.137255]
select seg1, chain A and resi 8-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.592157,0.372549]
select seg2, chain A and resi 9-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.333333,0.839216]
select seg3, chain A and resi 20-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.0901961,0.552941]
select seg4, chain A and resi 22-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.996078,0.87451]
select seg5, chain A and resi 33-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
