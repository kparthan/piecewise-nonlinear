load ../modified_pdb_files/d1au1b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.917647,0.52549]
select seg1, chain B and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.631373,0.254902]
select seg2, chain B and resi 27-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.788235,0.678431]
select seg3, chain B and resi 31-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.164706,0.933333]
select seg4, chain B and resi 51-73
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.905882,0.0941176]
select seg5, chain B and resi 73-80
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.956863,0.945098]
select seg6, chain B and resi 80-105
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.254902,0.34902]
select seg7, chain B and resi 105-112
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.635294,0.254902]
select seg8, chain B and resi 112-137
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.352941,0.552941]
select seg9, chain B and resi 137-139
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.552941,0.0352941]
select seg10, chain B and resi 139-166
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 166 and name CA")
hide label
color c10, seg10
