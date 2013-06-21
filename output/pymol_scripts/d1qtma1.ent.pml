load ../modified_pdb_files/d1qtma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.866667,0.835294]
select seg1, chain A and resi 293-304
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 293 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.584314,0.713725]
select seg2, chain A and resi 304-317
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 304 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 317 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.933333,0.552941]
select seg3, chain A and resi 317-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 317 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.0901961,0.156863]
select seg4, chain A and resi 329-346
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 346 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.635294,0.235294]
select seg5, chain A and resi 346-364
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 346 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 364 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.321569,0.0588235]
select seg6, chain A and resi 364-381
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 364 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 381 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.937255,0.164706]
select seg7, chain A and resi 381-393
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 381 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 393 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.137255,0.211765]
select seg8, chain A and resi 393-401
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 401 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.572549,0.623529]
select seg9, chain A and resi 401-422
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 401 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 422 and name CA")
hide label
color c9, seg9
