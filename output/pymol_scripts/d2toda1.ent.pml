load ../modified_pdb_files/d2toda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.396078,0.47451]
select seg1, chain A and resi 37-284
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 284 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.101961,0.0196078]
select seg2, chain A and resi 284-311
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 284 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 311 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.121569,0.517647]
select seg3, chain A and resi 311-333
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 311 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 333 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.882353,0.721569]
select seg4, chain A and resi 333-346
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 333 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 346 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.282353,0.843137]
select seg5, chain A and resi 346-357
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 346 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 357 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.407843,0.752941]
select seg6, chain A and resi 357-367
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 357 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 367 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.133333,0.796078]
select seg7, chain A and resi 367-368
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 368 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.784314,0.423529]
select seg8, chain A and resi 368-377
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 368 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 377 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.72549,0.619608]
select seg9, chain A and resi 377-398
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 377 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 398 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.866667,0.47451]
select seg10, chain A and resi 398-410
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 398 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 410 and name CA")
hide label
color c10, seg10
