load ../modified_pdb_files/d1x3zb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.262745,0.388235]
select seg1, chain B and resi 253-258
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 253 and name CA","chain B and resi 258 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.741176,0.156863]
select seg2, chain B and resi 258-286
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 258 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.454902,0.972549]
select seg3, chain B and resi 286-287
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 286 and name CA","chain B and resi 287 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.443137,0.815686]
select seg4, chain B and resi 287-309
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 287 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 309 and name CA")
hide label
color c4, seg4
