load ../modified_pdb_files/d1ei5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.172549,0.647059]
select seg1, chain A and resi 336-355
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 336 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 355 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.486275,0.513725]
select seg2, chain A and resi 355-366
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 355 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 366 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.180392,0.596078]
select seg3, chain A and resi 366-375
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 375 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.223529,0.639216]
select seg4, chain A and resi 375-384
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 375 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 384 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.752941,0.337255]
select seg5, chain A and resi 384-392
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 392 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.0941176,0.658824]
select seg6, chain A and resi 392-399
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 392 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 399 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.364706,0.945098]
select seg7, chain A and resi 399-409
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 409 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.239216,0.933333]
select seg8, chain A and resi 409-417
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 409 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 417 and name CA")
hide label
color c8, seg8
