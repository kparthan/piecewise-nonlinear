load ../modified_pdb_files/d1oi0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.313725,0.117647]
select seg1, chain B and resi 4-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.262745,0.666667]
select seg2, chain B and resi 23-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.0196078,0.0235294]
select seg3, chain B and resi 35-45
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.470588,0.243137]
select seg4, chain B and resi 45-61
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.368627,0.0392157]
select seg5, chain B and resi 61-75
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.0470588,0.270588]
select seg6, chain B and resi 75-102
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.639216,0.984314]
select seg7, chain B and resi 102-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.407843,0.741176]
select seg8, chain B and resi 113-122
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 122 and name CA")
hide label
color c8, seg8
