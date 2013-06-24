load ../modified_pdb_files/d1c0ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.658824,0.870588]
select seg1, chain A and resi 217-219
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 219 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.352941,0.694118]
select seg2, chain A and resi 219-229
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 219 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 229 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.705882,0.909804]
select seg3, chain A and resi 229-232
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 232 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.247059,0.0235294]
select seg4, chain A and resi 232-244
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 232 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 244 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.552941,0.737255]
select seg5, chain A and resi 244-254
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 254 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.505882,0.952941]
select seg6, chain A and resi 254-269
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 254 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 269 and name CA")
hide label
color c6, seg6
