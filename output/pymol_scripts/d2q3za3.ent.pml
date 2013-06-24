load ../modified_pdb_files/d2q3za3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.733333,0.972549]
select seg1, chain A and resi 586-600
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 586 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 600 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.360784,0.592157]
select seg2, chain A and resi 600-614
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 614 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.513725,0.427451]
select seg3, chain A and resi 614-628
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 614 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 628 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.929412,0.14902]
select seg4, chain A and resi 628-645
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 628 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 645 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.521569,0.160784]
select seg5, chain A and resi 645-658
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 645 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 658 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.803922,0.815686]
select seg6, chain A and resi 658-660
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 658 and name CA","chain A and resi 660 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.290196,0.266667]
select seg7, chain A and resi 660-671
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 660 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 671 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.639216,0.227451]
select seg8, chain A and resi 671-683
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 671 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 683 and name CA")
hide label
color c8, seg8
