load ../modified_pdb_files/d2b5dx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.894118,0.85098]
select seg1, chain X and resi 415-439
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 415 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 439 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.423529,0.752941]
select seg2, chain X and resi 439-442
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 439 and name CA","chain X and resi 442 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.435294,0.764706]
select seg3, chain X and resi 442-466
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 442 and name CA","chain X and resi 466 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.415686,0.2]
select seg4, chain X and resi 466-475
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 466 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 475 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.866667,0.168627]
select seg5, chain X and resi 475-498
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 475 and name CA","chain X and resi 498 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.537255,0.298039]
select seg6, chain X and resi 498-514
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 498 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 514 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.717647,0.0431373]
select seg7, chain X and resi 514-528
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 514 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain X and resi 528 and name CA")
hide label
color c7, seg7
