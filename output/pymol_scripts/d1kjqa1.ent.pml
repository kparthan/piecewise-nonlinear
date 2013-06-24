load ../modified_pdb_files/d1kjqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.580392,0.741176]
select seg1, chain A and resi 319-333
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 319 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 333 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.847059,0.792157]
select seg2, chain A and resi 333-347
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 333 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 347 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.866667,0.109804]
select seg3, chain A and resi 347-360
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 347 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 360 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.00784314,0.462745]
select seg4, chain A and resi 360-373
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 360 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 373 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.368627,0.192157]
select seg5, chain A and resi 373-391
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 391 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.305882,0.827451]
select seg6, chain A and resi 391-392
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 392 and name CA")
hide label
color c6, seg6
