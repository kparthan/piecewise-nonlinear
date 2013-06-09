load ../modified_pdb_files/d2gnxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.54902,0.133333]
select seg1, chain A and resi 295-309
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 309 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.00784314,0.627451]
select seg2, chain A and resi 309-318
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.388235,0.533333]
select seg3, chain A and resi 318-354
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 354 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.172549,0.992157]
select seg4, chain A and resi 354-378
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 354 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 378 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.6,0.0666667]
select seg5, chain A and resi 378-388
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 388 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.411765,0.223529]
select seg6, chain A and resi 388-389
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 389 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.156863,0.231373]
select seg7, chain A and resi 389-399
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.580392,0.345098]
select seg8, chain A and resi 399-401
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 401 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.00784314,0.670588]
select seg9, chain A and resi 401-409
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 401 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 409 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.666667,0.776471]
select seg10, chain A and resi 409-418
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 409 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 418 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.909804,0.32549]
select seg11, chain A and resi 418-440
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 418 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 440 and name CA")
hide label
color c11, seg11
