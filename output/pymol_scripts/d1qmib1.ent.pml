load ../modified_pdb_files/d1qmib1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.152941,0.109804]
select seg1, chain B and resi 185-200
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 185 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.564706,0.964706]
select seg2, chain B and resi 200-202
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 200 and name CA","chain B and resi 202 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.717647,0.721569]
select seg3, chain B and resi 202-217
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 202 and name CA","chain B and resi 217 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.905882,0.0980392]
select seg4, chain B and resi 217-232
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 217 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 232 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.333333,0.333333]
select seg5, chain B and resi 232-244
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 232 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.6,0.121569]
select seg6, chain B and resi 244-256
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 244 and name CA","chain B and resi 256 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.572549,0.0823529]
select seg7, chain B and resi 256-259
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 256 and name CA","chain B and resi 259 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.388235,0.67451]
select seg8, chain B and resi 259-278
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 259 and name CA","chain B and resi 278 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.764706,0.00392157]
select seg9, chain B and resi 278-279
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 278 and name CA","chain B and resi 279 and name CA")
hide label
color c9, seg9
