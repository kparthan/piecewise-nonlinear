load ../modified_pdb_files/d1jnya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.282353,0.760784]
select seg1, chain A and resi 323-324
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 324 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.278431,0.596078]
select seg2, chain A and resi 324-334
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 324 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 334 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.419608,0.694118]
select seg3, chain A and resi 334-351
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 334 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 351 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.745098,0.192157]
select seg4, chain A and resi 351-369
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 351 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 369 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.854902,0.839216]
select seg5, chain A and resi 369-383
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 369 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 383 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.733333,0.658824]
select seg6, chain A and resi 383-393
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 383 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 393 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.494118,0.298039]
select seg7, chain A and resi 393-415
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 393 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 415 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.603922,0.192157]
select seg8, chain A and resi 415-429
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 415 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 429 and name CA")
hide label
color c8, seg8
