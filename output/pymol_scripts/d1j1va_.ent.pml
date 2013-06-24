load ../modified_pdb_files/d1j1va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.858824,0.784314]
select seg1, chain A and resi 374-375
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 375 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.254902,0.4]
select seg2, chain A and resi 375-388
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 388 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.0156863,0.443137]
select seg3, chain A and resi 388-400
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 388 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 400 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.439216,0.341176]
select seg4, chain A and resi 400-419
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 419 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.988235,0.0705882]
select seg5, chain A and resi 419-431
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 431 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.533333,0.737255]
select seg6, chain A and resi 431-452
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 431 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 452 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.768627,0.866667]
select seg7, chain A and resi 452-467
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 467 and name CA")
hide label
color c7, seg7
