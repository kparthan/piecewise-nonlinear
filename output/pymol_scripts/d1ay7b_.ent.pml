load ../modified_pdb_files/d1ay7b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.956863,0.576471]
select seg1, chain B and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.67451,0.921569]
select seg2, chain B and resi 8-29
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.862745,0.231373]
select seg3, chain B and resi 29-34
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.870588,0.780392]
select seg4, chain B and resi 34-55
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.901961,0.447059]
select seg5, chain B and resi 55-81
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.972549,0.72549]
select seg6, chain B and resi 81-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 81 and name CA","chain B and resi 89 and name CA")
hide label
color c6, seg6
