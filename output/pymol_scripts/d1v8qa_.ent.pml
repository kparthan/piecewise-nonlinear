load ../modified_pdb_files/d1v8qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.94902,0.133333]
select seg1, chain A and resi 20-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.219608,0.258824]
select seg2, chain A and resi 21-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.807843,0.207843]
select seg3, chain A and resi 34-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.121569,0.552941]
select seg4, chain A and resi 49-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.219608,0.760784]
select seg5, chain A and resi 56-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.0784314,0.960784]
select seg6, chain A and resi 64-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.85098,0.835294]
select seg7, chain A and resi 74-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
