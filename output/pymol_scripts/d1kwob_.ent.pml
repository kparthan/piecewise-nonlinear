load ../modified_pdb_files/d1kwob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.00392157,0.384314]
select seg1, chain B and resi 13-29
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.635294,0.992157]
select seg2, chain B and resi 29-46
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.145098,0.960784]
select seg3, chain B and resi 46-70
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.74902,0.8]
select seg4, chain B and resi 70-98
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 98 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.0980392,0.945098]
select seg5, chain B and resi 98-116
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 98 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.827451,0.180392]
select seg6, chain B and resi 116-136
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.941176,0.643137]
select seg7, chain B and resi 136-154
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 136 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 154 and name CA")
hide label
color c7, seg7
