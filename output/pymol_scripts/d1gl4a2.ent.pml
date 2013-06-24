load ../modified_pdb_files/d1gl4a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.113725,0.364706]
select seg1, chain A and resi 359-369
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 369 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.0784314,0.454902]
select seg2, chain A and resi 369-377
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 377 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.333333,0.823529]
select seg3, chain A and resi 377-397
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 397 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.439216,0.419608]
select seg4, chain A and resi 397-398
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 397 and name CA","chain A and resi 398 and name CA")
hide label
color c4, seg4
