load ../modified_pdb_files/d1e8pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.533333,0.65098]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.388235,0.996078]
select seg2, chain A and resi 8-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.282353,0.364706]
select seg3, chain A and resi 17-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.184314,0.0784314]
select seg4, chain A and resi 26-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.992157,0.266667]
select seg5, chain A and resi 34-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
