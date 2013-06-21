load ../modified_pdb_files/d1nkpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.333333,0.85098]
select seg1, chain B and resi 202-230
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 202 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 230 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.427451,0.745098]
select seg2, chain B and resi 230-240
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 230 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 240 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.403922,0.454902]
select seg3, chain B and resi 240-267
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 240 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 267 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.184314,0.945098]
select seg4, chain B and resi 267-284
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 267 and name CA","chain B and resi 284 and name CA")
hide label
color c4, seg4
