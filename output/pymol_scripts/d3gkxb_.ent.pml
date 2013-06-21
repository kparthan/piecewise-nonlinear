load ../modified_pdb_files/d3gkxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0,0.160784]
select seg1, chain B and resi -1-25
select curve1, chain y and resi C1
print cmd.distance("chain B and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.580392,0.803922]
select seg2, chain B and resi 25-51
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.584314,0.133333]
select seg3, chain B and resi 51-78
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.407843,0.0745098]
select seg4, chain B and resi 78-89
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.933333,0.6]
select seg5, chain B and resi 89-101
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.847059,0.839216]
select seg6, chain B and resi 101-117
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 117 and name CA")
hide label
color c6, seg6
