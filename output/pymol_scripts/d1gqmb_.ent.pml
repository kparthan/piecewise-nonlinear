load ../modified_pdb_files/d1gqmb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.466667,0.0196078]
select seg1, chain B and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.0705882,0.0823529]
select seg2, chain B and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.521569,0.87451]
select seg3, chain B and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.0196078,0.611765]
select seg4, chain B and resi 42-62
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.705882,0.0980392]
select seg5, chain B and resi 62-70
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.0431373,0.341176]
select seg6, chain B and resi 70-88
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 88 and name CA")
hide label
color c6, seg6
