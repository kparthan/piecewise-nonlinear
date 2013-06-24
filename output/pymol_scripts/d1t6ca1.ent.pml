load ../modified_pdb_files/d1t6ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.647059,0.101961]
select seg1, chain A and resi 7-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.682353,0.741176]
select seg2, chain A and resi 18-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.113725,0.921569]
select seg3, chain A and resi 19-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.635294,0.384314]
select seg4, chain A and resi 30-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.0705882,0.854902]
select seg5, chain A and resi 52-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.607843,0.0941176]
select seg6, chain A and resi 80-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.662745,0.592157]
select seg7, chain A and resi 105-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.443137,0.717647]
select seg8, chain A and resi 117-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
