load ../modified_pdb_files/d1uz5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.337255,0.568627]
select seg1, chain A and resi 329-346
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 329 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 346 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.0980392,0.262745]
select seg2, chain A and resi 346-347
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 347 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.462745,0.894118]
select seg3, chain A and resi 347-356
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 347 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 356 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.0470588,0.235294]
select seg4, chain A and resi 356-364
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 364 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.513725,0.454902]
select seg5, chain A and resi 364-376
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 364 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 376 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.00392157,0.0117647]
select seg6, chain A and resi 376-390
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 376 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 390 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.0784314,0.537255]
select seg7, chain A and resi 390-402
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 390 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 402 and name CA")
hide label
color c7, seg7
