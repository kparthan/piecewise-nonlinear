load ../modified_pdb_files/d3t5gb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.45098,0.898039]
select seg1, chain B and resi 4-26
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.227451,0.466667]
select seg2, chain B and resi 26-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.0352941,0.745098]
select seg3, chain B and resi 42-57
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.392157,0.415686]
select seg4, chain B and resi 57-69
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.0392157,0.12549]
select seg5, chain B and resi 69-83
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.819608,0.619608]
select seg6, chain B and resi 83-100
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.376471,0.627451]
select seg7, chain B and resi 100-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.345098,0.588235]
select seg8, chain B and resi 113-136
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.458824,0.156863]
select seg9, chain B and resi 136-150
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 150 and name CA")
hide label
color c9, seg9
