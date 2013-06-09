load ../modified_pdb_files/d1jlaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.619608,0.0313725]
select seg1, chain A and resi 430-436
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 436 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.380392,0.980392]
select seg2, chain A and resi 436-449
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 436 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.447059,0.745098]
select seg3, chain A and resi 449-461
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.235294,0.796078]
select seg4, chain A and resi 461-471
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 461 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.603922,0.533333]
select seg5, chain A and resi 471-473
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 473 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.027451,0.529412]
select seg6, chain A and resi 473-490
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 490 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.466667,0.678431]
select seg7, chain A and resi 490-491
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 491 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.870588,0.8]
select seg8, chain A and resi 491-499
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 491 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 499 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.0470588,0.0823529]
select seg9, chain A and resi 499-516
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 499 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 516 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.203922,0.490196]
select seg10, chain A and resi 516-529
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 529 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.717647,0.109804]
select seg11, chain A and resi 529-539
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 529 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 539 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.0862745,0.494118]
select seg12, chain A and resi 539-553
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 539 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 553 and name CA")
hide label
color c12, seg12
