load ../modified_pdb_files/d1u9la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.0196078,0.52549]
select seg1, chain A and resi 352-364
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 364 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0,0.788235]
select seg2, chain A and resi 364-366
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 366 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.396078,0.352941]
select seg3, chain A and resi 366-377
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 377 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.360784,0.0235294]
select seg4, chain A and resi 377-380
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 380 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.258824,0.333333]
select seg5, chain A and resi 380-396
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 380 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 396 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.941176,0.282353]
select seg6, chain A and resi 396-400
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 400 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.541176,0.427451]
select seg7, chain A and resi 400-419
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 419 and name CA")
hide label
color c7, seg7
