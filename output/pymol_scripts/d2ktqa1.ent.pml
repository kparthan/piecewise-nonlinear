load ../modified_pdb_files/d2ktqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.639216,0.596078]
select seg1, chain A and resi 295-304
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 295 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.619608,0.764706]
select seg2, chain A and resi 304-317
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 304 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 317 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.152941,0.658824]
select seg3, chain A and resi 317-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 317 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.0745098,0.619608]
select seg4, chain A and resi 329-346
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 346 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.909804,0.145098]
select seg5, chain A and resi 346-364
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 346 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 364 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.266667,0.733333]
select seg6, chain A and resi 364-381
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 364 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 381 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.921569,0.411765]
select seg7, chain A and resi 381-393
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 381 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 393 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.180392,0.988235]
select seg8, chain A and resi 393-401
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 401 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.631373,0.133333]
select seg9, chain A and resi 401-422
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 401 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 422 and name CA")
hide label
color c9, seg9
