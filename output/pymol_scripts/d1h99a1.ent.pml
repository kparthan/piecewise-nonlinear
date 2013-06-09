load ../modified_pdb_files/d1h99a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.32549,0.0862745]
select seg1, chain A and resi 54-61
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.27451,0.584314]
select seg2, chain A and resi 61-90
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 61 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 90 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.180392,0.0392157]
select seg3, chain A and resi 90-111
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 90 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 111 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.360784,0.168627]
select seg4, chain A and resi 111-127
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 111 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.909804,0.505882]
select seg5, chain A and resi 127-145
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.541176,0.337255]
select seg6, chain A and resi 145-149
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.164706,0.823529]
select seg7, chain A and resi 149-166
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 166 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.160784,0.101961]
select seg8, chain A and resi 166-168
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 168 and name CA")
hide label
color c8, seg8
