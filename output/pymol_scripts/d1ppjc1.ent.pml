load ../modified_pdb_files/d1ppjc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.498039,0.901961]
select seg1, chain C and resi 261-262
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 261 and name CA","chain C and resi 262 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.25098,0.266667]
select seg2, chain C and resi 262-286
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 262 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.231373,0.341176]
select seg3, chain C and resi 286-309
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 286 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 309 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.34902,0.113725]
select seg4, chain C and resi 309-319
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 309 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 319 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.380392,0.752941]
select seg5, chain C and resi 319-340
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 319 and name CA","chain C and resi 340 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.498039,0.627451]
select seg6, chain C and resi 340-350
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 340 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 350 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.631373,0.407843]
select seg7, chain C and resi 350-378
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 350 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 378 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.180392,0.580392]
select seg8, chain C and resi 378-379
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 378 and name CA","chain C and resi 379 and name CA")
hide label
color c8, seg8
