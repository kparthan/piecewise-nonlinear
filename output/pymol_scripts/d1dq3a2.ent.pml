load ../modified_pdb_files/d1dq3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.996078,0.647059]
select seg1, chain A and resi 336-354
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 336 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 354 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.85098,0.788235]
select seg2, chain A and resi 354-362
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 362 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.286275,0.0705882]
select seg3, chain A and resi 362-370
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 370 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.831373,0.0392157]
select seg4, chain A and resi 370-381
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 370 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 381 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.156863,0.662745]
select seg5, chain A and resi 381-388
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 388 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.584314,0.12549]
select seg6, chain A and resi 388-414
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 388 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 414 and name CA")
hide label
color c6, seg6
