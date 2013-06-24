load ../modified_pdb_files/d2a1jb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.756863,0.607843]
select seg1, chain B and resi 219-220
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.368627,0.121569]
select seg2, chain B and resi 220-241
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 220 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 241 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.572549,0.941176]
select seg3, chain B and resi 241-258
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 241 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 258 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.654902,0.592157]
select seg4, chain B and resi 258-259
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 258 and name CA","chain B and resi 259 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.541176,0.403922]
select seg5, chain B and resi 259-275
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 259 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 275 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.603922,0.635294]
select seg6, chain B and resi 275-296
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 275 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain B and resi 296 and name CA")
hide label
color c6, seg6
