load ../modified_pdb_files/d2ifga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.729412,0.133333]
select seg1, chain A and resi 192-203
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 192 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 203 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.858824,0.92549]
select seg2, chain A and resi 203-208
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.419608,0.964706]
select seg3, chain A and resi 208-220
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 208 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 220 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.996078,0.388235]
select seg4, chain A and resi 220-234
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 220 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 234 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.0431373,0.568627]
select seg5, chain A and resi 234-245
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 234 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 245 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.247059,0.823529]
select seg6, chain A and resi 245-260
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 245 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 260 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.317647,0.129412]
select seg7, chain A and resi 260-271
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 260 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.698039,0.494118]
select seg8, chain A and resi 271-283
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 271 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 283 and name CA")
hide label
color c8, seg8
