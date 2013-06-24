load ../modified_pdb_files/d3ci0k1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.239216,0.752941]
select seg1, chain K and resi 204-224
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 204 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.447059,0.180392]
select seg2, chain K and resi 224-232
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 224 and name CA","chain K and resi 232 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.670588,0.823529]
select seg3, chain K and resi 232-241
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 232 and name CA","chain K and resi 241 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.0117647,0.831373]
select seg4, chain K and resi 241-254
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 241 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 254 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.976471,0.776471]
select seg5, chain K and resi 254-274
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 254 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 274 and name CA")
hide label
color c5, seg5
