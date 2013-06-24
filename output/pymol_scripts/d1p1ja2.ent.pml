load ../modified_pdb_files/d1p1ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.254902,0.682353]
select seg1, chain A and resi 323-340
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 340 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.992157,0.294118]
select seg2, chain A and resi 340-354
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 340 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 354 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.803922,0.0588235]
select seg3, chain A and resi 354-363
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 363 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.690196,0.760784]
select seg4, chain A and resi 363-391
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 363 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 391 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.145098,0.109804]
select seg5, chain A and resi 391-407
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 391 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 407 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.317647,0.0509804]
select seg6, chain A and resi 407-409
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 409 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.196078,0.396078]
select seg7, chain A and resi 409-424
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 424 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.580392,0.654902]
select seg8, chain A and resi 424-437
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 424 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 437 and name CA")
hide label
color c8, seg8
