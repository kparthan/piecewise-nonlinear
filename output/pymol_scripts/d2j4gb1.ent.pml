load ../modified_pdb_files/d2j4gb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.698039,0.270588]
select seg1, chain B and resi 437-461
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 437 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 461 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.741176,0.109804]
select seg2, chain B and resi 461-486
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 461 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 486 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.396078,0.231373]
select seg3, chain B and resi 486-496
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 486 and name CA","chain B and resi 496 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.25098,0.466667]
select seg4, chain B and resi 496-518
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 496 and name CA","chain B and resi 518 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.905882,0.411765]
select seg5, chain B and resi 518-520
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 518 and name CA","chain B and resi 520 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.105882,0.243137]
select seg6, chain B and resi 520-548
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 520 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 548 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.2,0.72549]
select seg7, chain B and resi 548-558
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 548 and name CA","chain B and resi 558 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.188235,0.298039]
select seg8, chain B and resi 558-581
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 558 and name CA","chain B and resi 581 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.690196,0.92549]
select seg9, chain B and resi 581-589
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 581 and name CA","chain B and resi 589 and name CA")
hide label
color c9, seg9
