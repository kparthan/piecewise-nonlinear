load ../modified_pdb_files/d1abaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.533333,0.262745]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.635294,0.313725]
select seg2, chain A and resi 10-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.247059,0.32549]
select seg3, chain A and resi 15-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.494118,0.152941]
select seg4, chain A and resi 28-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.717647,0.580392]
select seg5, chain A and resi 39-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.541176,0.811765]
select seg6, chain A and resi 56-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.0470588,0.470588]
select seg7, chain A and resi 72-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
