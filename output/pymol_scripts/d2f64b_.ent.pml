load ../modified_pdb_files/d2f64b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.027451,0.305882]
select seg1, chain B and resi 3-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.266667,0.996078]
select seg2, chain B and resi 22-39
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.52549,0.388235]
select seg3, chain B and resi 39-68
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.372549,0.0352941]
select seg4, chain B and resi 68-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.360784,0.258824]
select seg5, chain B and resi 79-97
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.447059,0.792157]
select seg6, chain B and resi 97-119
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.227451,0.745098]
select seg7, chain B and resi 119-141
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.329412,0.827451]
select seg8, chain B and resi 141-145
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.8,0.819608]
select seg9, chain B and resi 145-160
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 160 and name CA")
hide label
color c9, seg9
