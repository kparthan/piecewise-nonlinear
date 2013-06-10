load ../modified_pdb_files/d1z59a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.466667,0.686275]
select seg1, chain A and resi 229-249
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 229 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 249 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.6,0.847059]
select seg2, chain A and resi 249-265
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 249 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 265 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.196078,0.827451]
select seg3, chain A and resi 265-266
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 266 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.721569,0.345098]
select seg4, chain A and resi 266-278
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 278 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.580392,0.172549]
select seg5, chain A and resi 278-289
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 278 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.513725,0.839216]
select seg6, chain A and resi 289-304
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 304 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.113725,0.886275]
select seg7, chain A and resi 304-306
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 306 and name CA")
hide label
color c7, seg7
