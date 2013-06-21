load ../modified_pdb_files/d2e64b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.470588,0.658824]
select seg1, chain B and resi 189-197
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 197 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.941176,0.376471]
select seg2, chain B and resi 197-210
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 197 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 210 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.819608,0.0823529]
select seg3, chain B and resi 210-219
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 210 and name CA","chain B and resi 219 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.839216,0.372549]
select seg4, chain B and resi 219-228
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 219 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 228 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.141176,0.635294]
select seg5, chain B and resi 228-235
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 228 and name CA","chain B and resi 235 and name CA")
hide label
color c5, seg5
