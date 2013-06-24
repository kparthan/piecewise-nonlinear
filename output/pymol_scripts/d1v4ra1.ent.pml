load ../modified_pdb_files/d1v4ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.447059,0.8]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.596078,0.819608]
select seg2, chain A and resi 23-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.411765,0.0392157]
select seg3, chain A and resi 44-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.866667,0.952941]
select seg4, chain A and resi 59-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.815686,0.937255]
select seg5, chain A and resi 68-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.0745098,0.866667]
select seg6, chain A and resi 85-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.85098,0.14902]
select seg7, chain A and resi 99-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
