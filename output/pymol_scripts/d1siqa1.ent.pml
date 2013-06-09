load ../modified_pdb_files/d1siqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.513725,0.552941]
select seg1, chain A and resi 239-268
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 239 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 268 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.745098,0]
select seg2, chain A and resi 268-286
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 268 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.835294,0.152941]
select seg3, chain A and resi 286-315
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 315 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.4,0.419608]
select seg4, chain A and resi 315-319
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 319 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.905882,0.52549]
select seg5, chain A and resi 319-346
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 319 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.631373,0.305882]
select seg6, chain A and resi 346-355
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 355 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.309804,0.709804]
select seg7, chain A and resi 355-384
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 355 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.00784314,0.345098]
select seg8, chain A and resi 384-392
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 392 and name CA")
hide label
color c8, seg8
