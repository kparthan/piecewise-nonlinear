load ../modified_pdb_files/d1woqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.32549,0.878431]
select seg1, chain A and resi 140-152
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.760784,0.0392157]
select seg2, chain A and resi 152-160
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.380392,0.392157]
select seg3, chain A and resi 160-175
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 160 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.768627,0.733333]
select seg4, chain A and resi 175-194
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 175 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.0392157,0.290196]
select seg5, chain A and resi 194-212
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.278431,0.301961]
select seg6, chain A and resi 212-222
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 212 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.00784314,0.443137]
select seg7, chain A and resi 222-237
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 222 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 237 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.541176,0.584314]
select seg8, chain A and resi 237-247
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 247 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.239216,0.207843]
select seg9, chain A and resi 247-263
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 263 and name CA")
hide label
color c9, seg9
