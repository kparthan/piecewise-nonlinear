load ../modified_pdb_files/d1l8qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.133333,0.8]
select seg1, chain A and resi 290-317
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 317 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.266667,0.768627]
select seg2, chain A and resi 317-329
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 317 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 329 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.294118,0.568627]
select seg3, chain A and resi 329-348
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 348 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.34902,0.447059]
select seg4, chain A and resi 348-367
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 348 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 367 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.670588,0.992157]
select seg5, chain A and resi 367-398
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 367 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 398 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.419608,0.498039]
select seg6, chain A and resi 398-399
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 399 and name CA")
hide label
color c6, seg6
