load ../modified_pdb_files/d1iknc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.235294,0.960784]
select seg1, chain C and resi 245-246
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 245 and name CA","chain C and resi 246 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.776471,0.262745]
select seg2, chain C and resi 246-261
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 246 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 261 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.682353,0.470588]
select seg3, chain C and resi 261-277
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 261 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 277 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.431373,0.713725]
select seg4, chain C and resi 277-287
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 277 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 287 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.94902,0.117647]
select seg5, chain C and resi 287-299
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 287 and name CA","chain C and resi 299 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.741176,0.67451]
select seg6, chain C and resi 299-323
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 299 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain C and resi 323 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.541176,0.878431]
select seg7, chain C and resi 323-335
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 323 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 335 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.890196,0.47451]
select seg8, chain C and resi 335-356
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 335 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 356 and name CA")
hide label
color c8, seg8
