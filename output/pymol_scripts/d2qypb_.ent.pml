load ../modified_pdb_files/d2qypb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.156863,0.811765]
select seg1, chain B and resi -2-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi -2 and name CA","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.592157,0.266667]
select seg2, chain B and resi 21-40
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.737255,0.556863]
select seg3, chain B and resi 40-69
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.556863,0.00392157]
select seg4, chain B and resi 69-78
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 78 and name CA")
hide label
color c4, seg4
