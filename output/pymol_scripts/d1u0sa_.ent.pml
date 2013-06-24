load ../modified_pdb_files/d1u0sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.733333,0.117647]
select seg1, chain A and resi 175-186
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 175 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.945098,0.290196]
select seg2, chain A and resi 186-191
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 191 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.34902,0.054902]
select seg3, chain A and resi 191-206
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 206 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.517647,0.337255]
select seg4, chain A and resi 206-222
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 206 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 222 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.556863,0.333333]
select seg5, chain A and resi 222-227
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 227 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.215686,0.266667]
select seg6, chain A and resi 227-237
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 227 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 237 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.458824,0.156863]
select seg7, chain A and resi 237-238
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.839216,0.0588235]
select seg8, chain A and resi 238-260
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 238 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 260 and name CA")
hide label
color c8, seg8
