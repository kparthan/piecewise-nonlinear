load ../modified_pdb_files/d2nxyb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.407843,0.152941]
select seg1, chain B and resi 1001-1008
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1001 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 1008 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.894118,0.0980392]
select seg2, chain B and resi 1008-1020
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1008 and name CA","chain B and resi 1020 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.0117647,0.564706]
select seg3, chain B and resi 1020-1022
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1020 and name CA","chain B and resi 1022 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.168627,0.847059]
select seg4, chain B and resi 1022-1042
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1022 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 1042 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.0392157,0.596078]
select seg5, chain B and resi 1042-1060
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1042 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 1060 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.113725,0.905882]
select seg6, chain B and resi 1060-1076
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1060 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain B and resi 1076 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.796078,0.843137]
select seg7, chain B and resi 1076-1088
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1076 and name CA","chain B and resi 1088 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.619608,0.168627]
select seg8, chain B and resi 1088-1097
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1088 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 1097 and name CA")
hide label
color c8, seg8
