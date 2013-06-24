load ../modified_pdb_files/d1iq0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.752941,0.427451]
select seg1, chain A and resi 467-488
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 467 and name CA","chain A and resi 488 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.180392,0.65098]
select seg2, chain A and resi 488-499
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 488 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 499 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.662745,0.466667]
select seg3, chain A and resi 499-523
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 499 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 523 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.145098,0.811765]
select seg4, chain A and resi 523-546
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 523 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 546 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.913725,0.854902]
select seg5, chain A and resi 546-560
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 546 and name CA","chain A and resi 560 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.478431,0.635294]
select seg6, chain A and resi 560-584
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 560 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 584 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.882353,0.0588235]
select seg7, chain A and resi 584-592
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 584 and name CA","chain A and resi 592 and name CA")
hide label
color c7, seg7
