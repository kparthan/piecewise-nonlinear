load ../modified_pdb_files/d1or7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.541176,0.898039]
select seg1, chain A and resi 120-124
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 124 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.152941,0.247059]
select seg2, chain A and resi 124-139
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.858824,0.92549]
select seg3, chain A and resi 139-164
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 139 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 164 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.345098,0.976471]
select seg4, chain A and resi 164-166
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 166 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.388235,0.752941]
select seg5, chain A and resi 166-187
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 166 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 187 and name CA")
hide label
color c5, seg5
