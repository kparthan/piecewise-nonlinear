load ../modified_pdb_files/d1sf8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.270588,0.956863]
select seg1, chain A and resi 510-522
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 522 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.145098,0.309804]
select seg2, chain A and resi 522-534
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 522 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 534 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.301961,0.537255]
select seg3, chain A and resi 534-542
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 534 and name CA","chain A and resi 542 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.52549,0.129412]
select seg4, chain A and resi 542-558
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 558 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.258824,0.913725]
select seg5, chain A and resi 558-573
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 558 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 573 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.882353,0.345098]
select seg6, chain A and resi 573-574
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 573 and name CA","chain A and resi 574 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.431373,0.45098]
select seg7, chain A and resi 574-603
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 574 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 603 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.27451,0.662745]
select seg8, chain A and resi 603-624
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 603 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 624 and name CA")
hide label
color c8, seg8
