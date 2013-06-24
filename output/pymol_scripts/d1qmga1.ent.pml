load ../modified_pdb_files/d1qmga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.792157,0.654902]
select seg1, chain A and resi 308-335
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 335 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.729412,0.596078]
select seg2, chain A and resi 335-346
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 335 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 346 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.478431,0.937255]
select seg3, chain A and resi 346-366
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 366 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.745098,0.498039]
select seg4, chain A and resi 366-378
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 378 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.258824,0.235294]
select seg5, chain A and resi 378-407
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 378 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 407 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.14902,0.694118]
select seg6, chain A and resi 407-424
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 424 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.501961,0.113725]
select seg7, chain A and resi 424-425
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 425 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.0588235,0.466667]
select seg8, chain A and resi 425-444
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 444 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.933333,0.67451]
select seg9, chain A and resi 444-462
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 444 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 462 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.352941,0.168627]
select seg10, chain A and resi 462-483
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 483 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.109804,0.964706]
select seg11, chain A and resi 483-508
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 483 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 508 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.12549,0.694118]
select seg12, chain A and resi 508-518
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 518 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.74902,0.172549]
select seg13, chain A and resi 518-547
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 518 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 547 and name CA")
hide label
color c13, seg13
set_color c14 = [0.113725,0.396078,0.921569]
select seg14, chain A and resi 547-575
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 547 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 575 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.752941,0.184314]
select seg15, chain A and resi 575-583
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 575 and name CA","chain A and resi 583 and name CA")
hide label
color c15, seg15
set_color c16 = [0.85098,0.678431,0.337255]
select seg16, chain A and resi 583-595
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 583 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 595 and name CA")
hide label
color c16, seg16
