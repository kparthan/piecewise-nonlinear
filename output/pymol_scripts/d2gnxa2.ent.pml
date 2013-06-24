load ../modified_pdb_files/d2gnxa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.784314,0.4]
select seg1, chain A and resi 295-309
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 309 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.258824,0.741176]
select seg2, chain A and resi 309-318
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.027451,0.101961]
select seg3, chain A and resi 318-354
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 354 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.501961,0.862745]
select seg4, chain A and resi 354-378
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 354 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 378 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.0313725,0.92549]
select seg5, chain A and resi 378-388
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 388 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.0745098,0.952941]
select seg6, chain A and resi 388-389
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 389 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.419608,0.0823529]
select seg7, chain A and resi 389-399
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.67451,0.0509804]
select seg8, chain A and resi 399-401
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 401 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.937255,0.0784314]
select seg9, chain A and resi 401-409
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 401 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 409 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.137255,0.262745]
select seg10, chain A and resi 409-418
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 409 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 418 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.0901961,0.0470588]
select seg11, chain A and resi 418-440
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 418 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 440 and name CA")
hide label
color c11, seg11
