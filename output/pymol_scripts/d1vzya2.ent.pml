load ../modified_pdb_files/d1vzya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.776471,0.490196]
select seg1, chain A and resi 234-239
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 239 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.054902,0.521569]
select seg2, chain A and resi 239-261
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 239 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 261 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.294118,0.941176]
select seg3, chain A and resi 261-270
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 270 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.741176,0.92549]
select seg4, chain A and resi 270-290
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 270 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 290 and name CA")
hide label
color c4, seg4
