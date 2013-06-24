load ../modified_pdb_files/d1eija_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.658824,0.152941]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.0784314,0.45098]
select seg2, chain A and resi 23-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.635294,0.603922]
select seg3, chain A and resi 50-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.898039,0.603922]
select seg4, chain A and resi 58-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.407843,0.639216]
select seg5, chain A and resi 70-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
