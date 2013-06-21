load ../modified_pdb_files/d1fkpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.505882,0.807843]
select seg1, chain A and resi 430-436
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 436 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.254902,0.858824]
select seg2, chain A and resi 436-449
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 436 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.780392,0.639216]
select seg3, chain A and resi 449-461
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.639216,0.584314]
select seg4, chain A and resi 461-471
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 461 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.752941,0.960784]
select seg5, chain A and resi 471-473
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 473 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.152941,0.929412]
select seg6, chain A and resi 473-490
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 490 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.701961,0.72549]
select seg7, chain A and resi 490-491
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 491 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.364706,0.752941]
select seg8, chain A and resi 491-499
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 491 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 499 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.737255,0.211765]
select seg9, chain A and resi 499-516
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 499 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 516 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.529412,0.784314]
select seg10, chain A and resi 516-529
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 529 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.639216,0.290196]
select seg11, chain A and resi 529-539
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 529 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 539 and name CA")
hide label
color c11, seg11
set_color c12 = [0.396078,0.301961,0.54902]
select seg12, chain A and resi 539-542
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 539 and name CA","chain A and resi 542 and name CA")
hide label
color c12, seg12
