load ../modified_pdb_files/d1h8la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.0352941,0.694118]
select seg1, chain A and resi 305-314
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 314 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.788235,0.65098]
select seg2, chain A and resi 314-319
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 319 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.196078,0.137255]
select seg3, chain A and resi 319-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.627451,0.901961]
select seg4, chain A and resi 329-337
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 337 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.254902,0.827451]
select seg5, chain A and resi 337-346
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.396078,0.243137]
select seg6, chain A and resi 346-358
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 346 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 358 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.992157,0.568627]
select seg7, chain A and resi 358-371
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 358 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 371 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.407843,0.858824]
select seg8, chain A and resi 371-383
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 371 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 383 and name CA")
hide label
color c8, seg8
