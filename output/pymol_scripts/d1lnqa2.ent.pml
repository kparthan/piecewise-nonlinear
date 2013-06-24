load ../modified_pdb_files/d1lnqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.603922,0.658824]
select seg1, chain A and resi 19-42
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.47451,0.290196]
select seg2, chain A and resi 42-59
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 42 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.741176,0.529412]
select seg3, chain A and resi 59-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.129412,0.690196]
select seg4, chain A and resi 70-98
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 98 and name CA")
hide label
color c4, seg4
