load ../modified_pdb_files/d1pzra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.776471,0.560784]
select seg1, chain A and resi 61-75
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 75 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.301961,0.439216]
select seg2, chain A and resi 75-88
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 75 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 88 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.282353,0.0666667]
select seg3, chain A and resi 88-116
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 88 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.968627,0.858824]
select seg4, chain A and resi 116-120
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 120 and name CA")
hide label
color c4, seg4
