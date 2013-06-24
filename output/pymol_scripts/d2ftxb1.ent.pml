load ../modified_pdb_files/d2ftxb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.690196,0.113725]
select seg1, chain B and resi 155-156
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 156 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0,0.894118]
select seg2, chain B and resi 156-176
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 156 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.101961,0.737255]
select seg3, chain B and resi 176-184
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 176 and name CA","chain B and resi 184 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.980392,0.729412]
select seg4, chain B and resi 184-186
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.92549,0.701961]
select seg5, chain B and resi 186-212
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.639216,0.313725]
select seg6, chain B and resi 212-213
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 212 and name CA","chain B and resi 213 and name CA")
hide label
color c6, seg6
