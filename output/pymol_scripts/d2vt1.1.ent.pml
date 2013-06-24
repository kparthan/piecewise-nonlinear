load ../modified_pdb_files/d2vt1.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.0980392,0.580392]
select seg1, chain B and resi 237-241
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 237 and name CA","chain B and resi 241 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.0196078,0.74902]
select seg2, chain B and resi 241-259
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 241 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 259 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.827451,0.937255]
select seg3, chain B and resi 259-270
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 259 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 270 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.160784,0.827451]
select seg4, chain B and resi 270-282
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 270 and name CA","chain B and resi 282 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.627451,0.831373]
select seg5, chain B and resi 282-297
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 282 and name CA","chain B and resi 297 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.176471,0.0745098]
select seg6, chain B and resi 297-316
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 297 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 316 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.313725,0.282353]
select seg7, chain B and resi 316-323
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 316 and name CA","chain B and resi 323 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.984314,0.152941]
select seg8, chain B and resi 323-338
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 323 and name CA","chain B and resi 338 and name CA")
hide label
color c8, seg8
