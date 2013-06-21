load ../modified_pdb_files/d2plya4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.647059,0.278431]
select seg1, chain A and resi 575-590
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 575 and name CA","chain A and resi 590 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.352941,0.670588]
select seg2, chain A and resi 590-605
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 590 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 605 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.964706,0.172549]
select seg3, chain A and resi 605-620
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 605 and name CA","chain A and resi 620 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.517647,0.180392]
select seg4, chain A and resi 620-626
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 620 and name CA","chain A and resi 626 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.156863,0.823529]
select seg5, chain A and resi 626-632
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 626 and name CA","chain A and resi 632 and name CA")
hide label
color c5, seg5
