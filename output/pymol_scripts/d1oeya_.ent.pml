load ../modified_pdb_files/d1oeya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.843137,0.117647]
select seg1, chain A and resi 347-348
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 348 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.305882,0.85098]
select seg2, chain A and resi 348-359
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 359 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.960784,0.121569]
select seg3, chain A and resi 359-367
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 359 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 367 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.635294,0.47451]
select seg4, chain A and resi 367-388
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 367 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 388 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.286275,0.886275]
select seg5, chain A and resi 388-398
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 398 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.662745,0.513725]
select seg6, chain A and resi 398-407
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 398 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 407 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.113725,0.992157]
select seg7, chain A and resi 407-419
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 419 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.733333,0.356863]
select seg8, chain A and resi 419-428
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 428 and name CA")
hide label
color c8, seg8
