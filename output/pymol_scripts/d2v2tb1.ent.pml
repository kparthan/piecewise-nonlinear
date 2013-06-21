load ../modified_pdb_files/d2v2tb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.32549,0.643137]
select seg1, chain B and resi 248-261
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 248 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 261 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.0235294,0.203922]
select seg2, chain B and resi 261-277
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 261 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 277 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.737255,0.627451]
select seg3, chain B and resi 277-288
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 277 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 288 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.113725,0.639216]
select seg4, chain B and resi 288-299
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 288 and name CA","chain B and resi 299 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.596078,0.92549]
select seg5, chain B and resi 299-323
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 299 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 323 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.470588,0.788235]
select seg6, chain B and resi 323-335
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 323 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 335 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.588235,0.231373]
select seg7, chain B and resi 335-350
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 335 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 350 and name CA")
hide label
color c7, seg7
