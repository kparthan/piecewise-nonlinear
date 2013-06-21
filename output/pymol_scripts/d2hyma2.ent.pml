load ../modified_pdb_files/d2hyma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.737255,0.898039]
select seg1, chain A and resi 110-119
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 110 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.980392,0.423529]
select seg2, chain A and resi 119-134
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 119 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 134 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.501961,0.4]
select seg3, chain A and resi 134-135
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 135 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.266667,0.4]
select seg4, chain A and resi 135-149
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 149 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.701961,0.92549]
select seg5, chain A and resi 149-164
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 149 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 164 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.152941,0.823529]
select seg6, chain A and resi 164-176
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 164 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.258824,0.25098]
select seg7, chain A and resi 176-188
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 188 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.133333,0.560784]
select seg8, chain A and resi 188-212
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 188 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 212 and name CA")
hide label
color c8, seg8
