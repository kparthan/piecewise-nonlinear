load ../modified_pdb_files/d2wcfb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.956863,0.733333]
select seg1, chain B and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 0 and name CA","chain B and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.588235,0.231373]
select seg2, chain B and resi 1-21
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.470588,0.34902]
select seg3, chain B and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.309804,0.890196]
select seg4, chain B and resi 22-40
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.239216,0.282353]
select seg5, chain B and resi 40-63
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.356863,0.988235]
select seg6, chain B and resi 63-70
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.160784,0.490196]
select seg7, chain B and resi 70-85
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.737255,0.396078]
select seg8, chain B and resi 85-90
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 90 and name CA")
hide label
color c8, seg8
