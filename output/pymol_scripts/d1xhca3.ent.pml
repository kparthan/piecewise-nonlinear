load ../modified_pdb_files/d1xhca3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.345098,0.976471]
select seg1, chain A and resi 290-305
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 290 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 305 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.870588,0.886275]
select seg2, chain A and resi 305-313
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 313 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.239216,0.819608]
select seg3, chain A and resi 313-323
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 313 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 323 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.658824,0.313725]
select seg4, chain A and resi 323-337
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 337 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.305882,0.470588]
select seg5, chain A and resi 337-351
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 337 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 351 and name CA")
hide label
color c5, seg5
