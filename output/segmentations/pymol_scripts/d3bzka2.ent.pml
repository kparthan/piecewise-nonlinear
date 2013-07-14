load ../modified_pdb_files/d3bzka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.54902,0.0901961]
select seg1, chain A and resi 564-575
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 564 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 575 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.411765,0.458824]
select seg2, chain A and resi 575-592
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 575 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 592 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.207843,0.254902]
select seg3, chain A and resi 592-611
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 592 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 611 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.2,0.0352941]
select seg4, chain A and resi 611-636
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 611 and name CA","chain A and resi 636 and name CA")
hide label
color c4, seg4
