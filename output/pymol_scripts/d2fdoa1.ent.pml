load ../modified_pdb_files/d2fdoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.721569,0.980392]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.921569,0.886275]
select seg2, chain A and resi 7-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.376471,0.654902]
select seg3, chain A and resi 21-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.705882,0.541176]
select seg4, chain A and resi 42-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.356863,0.905882]
select seg5, chain A and resi 43-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.392157,0.623529]
select seg6, chain A and resi 58-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.686275,0.784314]
select seg7, chain A and resi 79-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
