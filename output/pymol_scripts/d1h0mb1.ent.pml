load ../modified_pdb_files/d1h0mb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.121569,0.545098]
select seg1, chain B and resi 170-176
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 176 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.921569,0.929412]
select seg2, chain B and resi 176-199
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 176 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 199 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.219608,0.678431]
select seg3, chain B and resi 199-201
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 199 and name CA","chain B and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.854902,0.686275]
select seg4, chain B and resi 201-216
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 201 and name CA","chain B and resi 216 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.337255,0.313725]
select seg5, chain B and resi 216-220
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 216 and name CA","chain B and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.662745,0.352941]
select seg6, chain B and resi 220-232
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 220 and name CA","chain B and resi 232 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.443137,0.0705882]
select seg7, chain B and resi 232-234
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 232 and name CA","chain B and resi 234 and name CA")
hide label
color c7, seg7
