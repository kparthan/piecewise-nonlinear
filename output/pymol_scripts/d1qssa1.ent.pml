load ../modified_pdb_files/d1qssa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.737255,0.862745]
select seg1, chain A and resi 293-304
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 293 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.835294,0.776471]
select seg2, chain A and resi 304-317
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 304 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 317 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.0823529,0.121569]
select seg3, chain A and resi 317-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 317 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.454902,0.54902]
select seg4, chain A and resi 329-346
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 346 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.403922,0.305882]
select seg5, chain A and resi 346-364
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 346 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 364 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.6,0.713725]
select seg6, chain A and resi 364-381
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 364 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 381 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.227451,0.439216]
select seg7, chain A and resi 381-393
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 381 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 393 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.0156863,0.796078]
select seg8, chain A and resi 393-401
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 401 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.631373,0.588235]
select seg9, chain A and resi 401-422
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 401 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 422 and name CA")
hide label
color c9, seg9
