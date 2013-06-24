load ../modified_pdb_files/d2j01s1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.121569,0.941176]
select seg1, chain S and resi 23-33
select curve1, chain y and resi C1
print cmd.distance("chain S and resi 23 and name CA","chain S and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.117647,0.356863]
select seg2, chain S and resi 33-43
select curve2, chain y and resi C2
print cmd.distance("chain S and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain S and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.603922,0.294118]
select seg3, chain S and resi 43-61
select curve3, chain y and resi C3
print cmd.distance("chain S and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain S and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.541176,0.6]
select seg4, chain S and resi 61-80
select curve4, chain y and resi C4
print cmd.distance("chain S and resi 61 and name CA","chain S and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.596078,0.866667]
select seg5, chain S and resi 80-89
select curve5, chain y and resi C5
print cmd.distance("chain S and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain S and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.85098,0.615686]
select seg6, chain S and resi 89-103
select curve6, chain y and resi C6
print cmd.distance("chain S and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain S and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.317647,0.807843]
select seg7, chain S and resi 103-108
select curve7, chain y and resi C7
print cmd.distance("chain S and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain S and resi 108 and name CA")
hide label
color c7, seg7
