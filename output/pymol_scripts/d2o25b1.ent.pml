load ../modified_pdb_files/d2o25b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.737255,0.101961]
select seg1, chain B and resi 157-159
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 157 and name CA","chain B and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.207843,0.745098]
select seg2, chain B and resi 159-173
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 173 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.952941,0.470588]
select seg3, chain B and resi 173-175
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.0705882,0.0666667]
select seg4, chain B and resi 175-198
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 175 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 198 and name CA")
hide label
color c4, seg4
