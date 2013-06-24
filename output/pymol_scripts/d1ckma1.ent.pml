load ../modified_pdb_files/d1ckma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.121569,0.886275]
select seg1, chain A and resi 239-251
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 239 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 251 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.52549,0.584314]
select seg2, chain A and resi 251-260
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 251 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 260 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.00784314,0.670588]
select seg3, chain A and resi 260-261
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 261 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.584314,0.584314]
select seg4, chain A and resi 261-277
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 261 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 277 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.807843,0.882353]
select seg5, chain A and resi 277-286
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 277 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 286 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.258824,0.811765]
select seg6, chain A and resi 286-305
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 286 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 305 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.909804,0.803922]
select seg7, chain A and resi 305-327
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 305 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 327 and name CA")
hide label
color c7, seg7
