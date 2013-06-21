load ../modified_pdb_files/d1qhoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.301961,0.368627]
select seg1, chain A and resi 496-497
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 496 and name CA","chain A and resi 497 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.882353,0.592157]
select seg2, chain A and resi 497-513
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 497 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 513 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.0352941,0.847059]
select seg3, chain A and resi 513-525
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 513 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 525 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.670588,0.113725]
select seg4, chain A and resi 525-533
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 533 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.980392,0.101961]
select seg5, chain A and resi 533-544
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 533 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 544 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.0666667,0.470588]
select seg6, chain A and resi 544-554
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 544 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 554 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.462745,0.686275]
select seg7, chain A and resi 554-555
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 554 and name CA","chain A and resi 555 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.541176,0.466667]
select seg8, chain A and resi 555-566
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 555 and name CA","chain A and resi 566 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.407843,0.117647]
select seg9, chain A and resi 566-576
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 566 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 576 and name CA")
hide label
color c9, seg9
