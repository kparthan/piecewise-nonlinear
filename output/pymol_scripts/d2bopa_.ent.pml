load ../modified_pdb_files/d2bopa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.298039,0.52549]
select seg1, chain A and resi 326-334
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 326 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 334 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.74902,0.737255]
select seg2, chain A and resi 334-350
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 350 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.121569,0.894118]
select seg3, chain A and resi 350-351
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 351 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.490196,0.654902]
select seg4, chain A and resi 351-366
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 366 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.698039,0.980392]
select seg5, chain A and resi 366-373
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 373 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.509804,0.254902]
select seg6, chain A and resi 373-382
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 373 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 382 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.968627,0.105882]
select seg7, chain A and resi 382-399
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 382 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.345098,0.0470588]
select seg8, chain A and resi 399-410
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 399 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 410 and name CA")
hide label
color c8, seg8
