load ../modified_pdb_files/d2hosb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.823529,0.556863]
select seg1, chain B and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.686275,0.47451]
select seg2, chain B and resi 10-39
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.960784,0.745098]
select seg3, chain B and resi 39-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.513725,0.345098]
select seg4, chain B and resi 41-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 59 and name CA")
hide label
color c4, seg4
