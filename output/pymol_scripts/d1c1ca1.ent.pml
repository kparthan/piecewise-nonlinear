load ../modified_pdb_files/d1c1ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.678431,0.858824]
select seg1, chain A and resi 430-436
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 436 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.956863,0.101961]
select seg2, chain A and resi 436-449
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 436 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.54902,0.921569]
select seg3, chain A and resi 449-461
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.74902,0.862745]
select seg4, chain A and resi 461-471
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 461 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.886275,0.74902]
select seg5, chain A and resi 471-473
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 473 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.580392,0.0862745]
select seg6, chain A and resi 473-490
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 490 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.486275,0.419608]
select seg7, chain A and resi 490-491
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 491 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.294118,0.360784]
select seg8, chain A and resi 491-499
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 491 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 499 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.678431,0.490196]
select seg9, chain A and resi 499-515
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 499 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 515 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.321569,0.776471]
select seg10, chain A and resi 515-529
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 529 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.745098,0.454902]
select seg11, chain A and resi 529-539
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 529 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 539 and name CA")
hide label
color c11, seg11
