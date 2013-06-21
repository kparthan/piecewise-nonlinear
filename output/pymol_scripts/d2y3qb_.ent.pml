load ../modified_pdb_files/d2y3qb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.109804,0.796078]
select seg1, chain B and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.576471,0.435294]
select seg2, chain B and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.129412,0.866667]
select seg3, chain B and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.768627,0.509804]
select seg4, chain B and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.639216,0.215686]
select seg5, chain B and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.823529,0.815686]
select seg6, chain B and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.698039,0.054902]
select seg7, chain B and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 112 and name CA","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.831373,0.901961]
select seg8, chain B and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.956863,0.054902]
select seg9, chain B and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 157 and name CA")
hide label
color c9, seg9
