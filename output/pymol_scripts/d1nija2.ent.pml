load ../modified_pdb_files/d1nija2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.14902,0.117647]
select seg1, chain A and resi 224-238
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 224 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 238 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.313725,0.458824]
select seg2, chain A and resi 238-253
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 253 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.752941,0.0117647]
select seg3, chain A and resi 253-266
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 253 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 266 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.780392,0.823529]
select seg4, chain A and resi 266-277
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 266 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 277 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.823529,0.207843]
select seg5, chain A and resi 277-290
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 277 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 290 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.262745,0.47451]
select seg6, chain A and resi 290-318
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 290 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 318 and name CA")
hide label
color c6, seg6
