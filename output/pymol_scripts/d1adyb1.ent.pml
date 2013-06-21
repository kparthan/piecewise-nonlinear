load ../modified_pdb_files/d1adyb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.152941,0.454902]
select seg1, chain B and resi 326-337
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 326 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 337 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.356863,0.533333]
select seg2, chain B and resi 337-353
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 337 and name CA","chain B and resi 353 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.698039,0.807843]
select seg3, chain B and resi 353-364
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 353 and name CA","chain B and resi 364 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.0196078,0.780392]
select seg4, chain B and resi 364-365
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 364 and name CA","chain B and resi 365 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.764706,0.960784]
select seg5, chain B and resi 365-390
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 365 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 390 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.227451,0.25098]
select seg6, chain B and resi 390-400
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 390 and name CA","chain B and resi 400 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.054902,0.0941176]
select seg7, chain B and resi 400-408
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 400 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 408 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.705882,0.545098]
select seg8, chain B and resi 408-421
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 408 and name CA","chain B and resi 421 and name CA")
hide label
color c8, seg8
