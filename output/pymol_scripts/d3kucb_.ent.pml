load ../modified_pdb_files/d3kucb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.121569,0.913725]
select seg1, chain B and resi 56-63
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 56 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.227451,0.168627]
select seg2, chain B and resi 63-77
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 63 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.0745098,0.607843]
select seg3, chain B and resi 77-94
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 77 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.556863,0.45098]
select seg4, chain B and resi 94-104
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 94 and name CA","chain B and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.815686,0.376471]
select seg5, chain B and resi 104-115
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 104 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.490196,0.615686]
select seg6, chain B and resi 115-131
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 115 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 131 and name CA")
hide label
color c6, seg6
