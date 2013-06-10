load ../modified_pdb_files/d1bdvb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.686275,0.796078]
select seg1, chain B and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.207843,0.0862745]
select seg2, chain B and resi 15-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.435294,0.258824]
select seg3, chain B and resi 30-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.819608,0.792157]
select seg4, chain B and resi 32-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 53 and name CA")
hide label
color c4, seg4
