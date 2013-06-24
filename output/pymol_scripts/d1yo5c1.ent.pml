load ../modified_pdb_files/d1yo5c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.231373,0.298039]
select seg1, chain C and resi 247-261
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 247 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 261 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.933333,0.615686]
select seg2, chain C and resi 261-275
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 261 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 275 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.282353,0.364706]
select seg3, chain C and resi 275-284
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 275 and name CA","chain C and resi 284 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.627451,0]
select seg4, chain C and resi 284-301
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 284 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 301 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.282353,0.34902]
select seg5, chain C and resi 301-315
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 301 and name CA","chain C and resi 315 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.0470588,0.0196078]
select seg6, chain C and resi 315-322
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 315 and name CA","chain C and resi 322 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.435294,0.980392]
select seg7, chain C and resi 322-333
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 322 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 333 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.0431373,0.364706]
select seg8, chain C and resi 333-334
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 333 and name CA","chain C and resi 334 and name CA")
hide label
color c8, seg8
