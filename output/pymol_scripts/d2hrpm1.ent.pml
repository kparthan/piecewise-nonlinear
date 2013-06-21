load ../modified_pdb_files/d2hrpm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.333333,0.470588]
select seg1, chain M and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 1 and name CA","chain M and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.941176,0.121569]
select seg2, chain M and resi 2-16
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.647059,0.74902]
select seg3, chain M and resi 16-28
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.976471,0.32549]
select seg4, chain M and resi 28-40
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 28 and name CA","chain M and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.101961,0.254902]
select seg5, chain M and resi 40-50
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 40 and name CA","chain M and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.0980392,0.933333]
select seg6, chain M and resi 50-68
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.811765,0.2]
select seg7, chain M and resi 68-94
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.937255,0.47451]
select seg8, chain M and resi 94-107
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 107 and name CA")
hide label
color c8, seg8
