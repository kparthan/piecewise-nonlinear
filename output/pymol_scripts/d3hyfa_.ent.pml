load ../modified_pdb_files/d3hyfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.0784314,0.235294]
select seg1, chain A and resi 426-436
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 426 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 436 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.105882,0.290196]
select seg2, chain A and resi 436-449
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.380392,0.627451]
select seg3, chain A and resi 449-461
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.866667,0.384314]
select seg4, chain A and resi 461-471
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 461 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.788235,0.360784]
select seg5, chain A and resi 471-473
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 473 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.996078,0.623529]
select seg6, chain A and resi 473-490
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 490 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.419608,0.717647]
select seg7, chain A and resi 490-499
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 499 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.345098,0.152941]
select seg8, chain A and resi 499-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.188235,0.380392]
select seg9, chain A and resi 88-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.290196,0.768627]
select seg10, chain A and resi 100-529
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 529 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.501961,0.85098]
select seg11, chain A and resi 529-539
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 529 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 539 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.462745,0.956863]
select seg12, chain A and resi 539-542
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 539 and name CA","chain A and resi 542 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.533333,0.337255]
select seg13, chain A and resi 542-560
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 542 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 560 and name CA")
hide label
color c13, seg13
