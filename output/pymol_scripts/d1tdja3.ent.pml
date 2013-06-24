load ../modified_pdb_files/d1tdja3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0,0.686275]
select seg1, chain A and resi 424-432
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 424 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 432 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.14902,0.160784]
select seg2, chain A and resi 432-443
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 432 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 443 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.32549,0.670588]
select seg3, chain A and resi 443-457
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 457 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.756863,0.415686]
select seg4, chain A and resi 457-468
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 457 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 468 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.513725,0.537255]
select seg5, chain A and resi 468-471
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 471 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.921569,0.376471]
select seg6, chain A and resi 471-480
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 480 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.0980392,0.827451]
select seg7, chain A and resi 480-497
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 497 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.560784,0.827451]
select seg8, chain A and resi 497-514
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 497 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 514 and name CA")
hide label
color c8, seg8
