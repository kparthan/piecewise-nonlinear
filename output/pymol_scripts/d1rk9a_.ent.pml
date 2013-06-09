load ../modified_pdb_files/d1rk9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.541176,0.596078]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.313725,0.494118]
select seg2, chain A and resi 22-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.956863,0.301961]
select seg3, chain A and resi 24-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.619608,0.0823529]
select seg4, chain A and resi 53-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.231373,0.498039]
select seg5, chain A and resi 55-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.807843,0.52549]
select seg6, chain A and resi 72-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.00392157,0.980392]
select seg7, chain A and resi 92-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
