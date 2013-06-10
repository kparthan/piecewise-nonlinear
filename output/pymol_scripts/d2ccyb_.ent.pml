load ../modified_pdb_files/d2ccyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.803922,0.266667]
select seg1, chain B and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0,0.313725]
select seg2, chain B and resi 4-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.74902,0.901961]
select seg3, chain B and resi 32-38
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.666667,0.839216]
select seg4, chain B and resi 38-61
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.796078,0.960784]
select seg5, chain B and resi 61-77
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.12549,0.4]
select seg6, chain B and resi 77-103
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.0705882,0.133333]
select seg7, chain B and resi 103-127
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.490196,0.0980392]
select seg8, chain B and resi 127-128
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 128 and name CA")
hide label
color c8, seg8
