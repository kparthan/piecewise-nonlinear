load ../modified_pdb_files/d1vkza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.00784314,0.537255]
select seg1, chain A and resi 314-328
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 314 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 328 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.0823529,0.792157]
select seg2, chain A and resi 328-341
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 328 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 341 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.0941176,0.627451]
select seg3, chain A and resi 341-353
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 341 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 353 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.0941176,0.866667]
select seg4, chain A and resi 353-361
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 361 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.152941,0.0470588]
select seg5, chain A and resi 361-372
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 361 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 372 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.972549,0.294118]
select seg6, chain A and resi 372-388
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 388 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.494118,0.337255]
select seg7, chain A and resi 388-399
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 388 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 399 and name CA")
hide label
color c7, seg7
