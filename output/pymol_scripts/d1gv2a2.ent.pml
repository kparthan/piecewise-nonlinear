load ../modified_pdb_files/d1gv2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.807843,0.52549]
select seg1, chain A and resi 144-150
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 150 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.368627,0.560784]
select seg2, chain A and resi 150-174
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 150 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 174 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.0313725,0.00392157]
select seg3, chain A and resi 174-177
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 177 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.133333,0.388235]
select seg4, chain A and resi 177-190
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 190 and name CA")
hide label
color c4, seg4
