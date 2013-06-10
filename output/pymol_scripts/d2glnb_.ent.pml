load ../modified_pdb_files/d2glnb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.639216,0.443137]
select seg1, chain B and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.678431,0.623529]
select seg2, chain B and resi 16-40
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.980392,0.803922]
select seg3, chain B and resi 40-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.584314,0.627451]
select seg4, chain B and resi 41-69
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.00392157,0.823529]
select seg5, chain B and resi 69-87
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.447059,0.796078]
select seg6, chain B and resi 87-106
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.854902,0.596078]
select seg7, chain B and resi 106-108
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.733333,0.745098]
select seg8, chain B and resi 108-128
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.952941,0.592157]
select seg9, chain B and resi 128-133
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 133 and name CA")
hide label
color c9, seg9
