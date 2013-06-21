load ../modified_pdb_files/d2ga2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.505882,0.619608]
select seg1, chain A and resi 375-382
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 375 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 382 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.0156863,0.996078]
select seg2, chain A and resi 382-396
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 382 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 396 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.309804,0.133333]
select seg3, chain A and resi 396-411
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 411 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.745098,0.752941]
select seg4, chain A and resi 411-423
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 411 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 423 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.788235,0.141176]
select seg5, chain A and resi 423-439
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 423 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 439 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.0941176,0.0941176]
select seg6, chain A and resi 439-448
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 448 and name CA")
hide label
color c6, seg6
