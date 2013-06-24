load ../modified_pdb_files/d1b3ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.690196,0.6]
select seg1, chain A and resi 461-477
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 461 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 477 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.427451,0.54902]
select seg2, chain A and resi 477-501
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 477 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 501 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.72549,0.0941176]
select seg3, chain A and resi 501-513
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 501 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 513 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.811765,0.498039]
select seg4, chain A and resi 513-529
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 513 and name CA","chain A and resi 529 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.956863,0.917647]
select seg5, chain A and resi 529-530
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 529 and name CA","chain A and resi 530 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.376471,0.443137]
select seg6, chain A and resi 530-546
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 530 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 546 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.533333,0.00392157]
select seg7, chain A and resi 546-559
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 546 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 559 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.235294,0.784314]
select seg8, chain A and resi 559-568
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 559 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 568 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.733333,0.352941]
select seg9, chain A and resi 568-587
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 587 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.854902,0.639216]
select seg10, chain A and resi 587-601
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 587 and name CA","chain A and resi 601 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.184314,0.329412]
select seg11, chain A and resi 601-607
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 601 and name CA","chain A and resi 607 and name CA")
hide label
color c11, seg11
