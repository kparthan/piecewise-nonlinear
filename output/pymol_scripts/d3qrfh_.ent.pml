load ../modified_pdb_files/d3qrfh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.823529,0.890196]
select seg1, chain H and resi 336-359
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 336 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain H and resi 359 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.101961,0.152941]
select seg2, chain H and resi 359-378
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 359 and name CA","chain H and resi 378 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.298039,0]
select seg3, chain H and resi 378-392
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 378 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 392 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.45098,0.054902]
select seg4, chain H and resi 392-401
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 392 and name CA","chain H and resi 401 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.737255,0.317647]
select seg5, chain H and resi 401-417
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 401 and name CA","chain H and resi 417 and name CA")
hide label
color c5, seg5
