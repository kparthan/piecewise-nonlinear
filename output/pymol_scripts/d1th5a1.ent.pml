load ../modified_pdb_files/d1th5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.917647,0.239216]
select seg1, chain A and resi 154-157
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.192157,0.980392]
select seg2, chain A and resi 157-176
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 157 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.729412,0.32549]
select seg3, chain A and resi 176-187
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.764706,0.419608]
select seg4, chain A and resi 187-196
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.623529,0.435294]
select seg5, chain A and resi 196-215
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 196 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 215 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.764706,0.0627451]
select seg6, chain A and resi 215-226
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 215 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 226 and name CA")
hide label
color c6, seg6
