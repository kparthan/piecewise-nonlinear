load ../modified_pdb_files/d1n8yc4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.733333,0.00784314]
select seg1, chain C and resi 489-496
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 489 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 496 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.721569,0.870588]
select seg2, chain C and resi 496-500
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 496 and name CA","chain C and resi 500 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.0941176,0.294118]
select seg3, chain C and resi 500-525
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 500 and name CA","chain C and resi 525 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.2,0.160784]
select seg4, chain C and resi 525-529
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 525 and name CA","chain C and resi 529 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.521569,0.705882]
select seg5, chain C and resi 529-536
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 529 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 536 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.2,0.168627]
select seg6, chain C and resi 536-545
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 536 and name CA","chain C and resi 545 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.0392157,0.341176]
select seg7, chain C and resi 545-556
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 545 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 556 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.847059,0.843137]
select seg8, chain C and resi 556-579
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 556 and name CA","chain C and resi 579 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.392157,0.219608]
select seg9, chain C and resi 579-587
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 579 and name CA","chain C and resi 587 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.596078,0.713725]
select seg10, chain C and resi 587-599
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 587 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 599 and name CA")
hide label
color c10, seg10
set_color c11 = [0.94902,0.933333,0.447059]
select seg11, chain C and resi 599-608
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 599 and name CA","chain C and resi 608 and name CA")
hide label
color c11, seg11
