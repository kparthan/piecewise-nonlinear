load ../modified_pdb_files/d3fzmb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.635294,0.301961]
select seg1, chain B and resi 150-152
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 150 and name CA","chain B and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.592157,0.929412]
select seg2, chain B and resi 152-180
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 152 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 180 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.141176,0.180392]
select seg3, chain B and resi 180-195
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 180 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 195 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.992157,0.937255]
select seg4, chain B and resi 195-224
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 195 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 224 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.462745,0.654902]
select seg5, chain B and resi 224-230
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 224 and name CA","chain B and resi 230 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.027451,0.847059]
select seg6, chain B and resi 230-257
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 230 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 257 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.180392,0.207843]
select seg7, chain B and resi 257-260
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 257 and name CA","chain B and resi 260 and name CA")
hide label
color c7, seg7
