load ../modified_pdb_files/d2nqsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.584314,0.258824]
select seg1, chain A and resi 327-336
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 327 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 336 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.996078,0.956863]
select seg2, chain A and resi 336-344
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 336 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 344 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.313725,0.301961]
select seg3, chain A and resi 344-358
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 344 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 358 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.458824,0.188235]
select seg4, chain A and resi 358-372
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 372 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.376471,0.94902]
select seg5, chain A and resi 372-389
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 372 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 389 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.192157,0.419608]
select seg6, chain A and resi 389-396
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 389 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 396 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.603922,0.8]
select seg7, chain A and resi 396-406
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 396 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 406 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.713725,0.592157]
select seg8, chain A and resi 406-409
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 409 and name CA")
hide label
color c8, seg8
