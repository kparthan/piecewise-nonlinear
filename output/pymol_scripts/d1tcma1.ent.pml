load ../modified_pdb_files/d1tcma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.180392,0.0980392]
select seg1, chain A and resi 496-497
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 496 and name CA","chain A and resi 497 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.207843,0.882353]
select seg2, chain A and resi 497-513
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 497 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 513 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.505882,0.792157]
select seg3, chain A and resi 513-525
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 513 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 525 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.709804,0.745098]
select seg4, chain A and resi 525-533
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 533 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.588235,0.0196078]
select seg5, chain A and resi 533-547
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 533 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 547 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.615686,0.317647]
select seg6, chain A and resi 547-559
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 547 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 559 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.584314,0.0941176]
select seg7, chain A and resi 559-568
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 559 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 568 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.164706,0.443137]
select seg8, chain A and resi 568-570
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 570 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.101961,0.2]
select seg9, chain A and resi 570-581
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 570 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 581 and name CA")
hide label
color c9, seg9
