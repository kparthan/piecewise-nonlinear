load ../modified_pdb_files/d2q3za3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.741176,0.0862745]
select seg1, chain A and resi 586-600
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 586 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 600 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.254902,0.541176]
select seg2, chain A and resi 600-614
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 614 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.698039,0.282353]
select seg3, chain A and resi 614-628
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 614 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 628 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.380392,0.454902]
select seg4, chain A and resi 628-645
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 628 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 645 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.792157,0.219608]
select seg5, chain A and resi 645-658
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 645 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 658 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.490196,0.65098]
select seg6, chain A and resi 658-660
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 658 and name CA","chain A and resi 660 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.639216,0.8]
select seg7, chain A and resi 660-671
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 660 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 671 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.678431,0.278431]
select seg8, chain A and resi 671-683
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 671 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 683 and name CA")
hide label
color c8, seg8
