load ../modified_pdb_files/d3m9qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.729412,0.529412]
select seg1, chain A and resi 4-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.121569,0.0156863]
select seg2, chain A and resi 25-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.47451,0.776471]
select seg3, chain A and resi 27-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.113725,0.160784]
select seg4, chain A and resi 44-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.196078,0.541176]
select seg5, chain A and resi 45-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.180392,0.227451]
select seg6, chain A and resi 58-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.831373,0.145098]
select seg7, chain A and resi 77-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
