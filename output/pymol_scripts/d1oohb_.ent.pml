load ../modified_pdb_files/d1oohb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.192157,0.180392]
select seg1, chain B and resi -1-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi -1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.403922,0.815686]
select seg2, chain B and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.568627,0.243137]
select seg3, chain B and resi 32-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.117647,0.152941]
select seg4, chain B and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.2,0.94902]
select seg5, chain B and resi 54-78
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.219608,0.203922]
select seg6, chain B and resi 78-99
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.921569,0.0431373]
select seg7, chain B and resi 99-124
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 124 and name CA")
hide label
color c7, seg7
