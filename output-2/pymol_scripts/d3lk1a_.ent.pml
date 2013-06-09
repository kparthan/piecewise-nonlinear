load ../modified_pdb_files/d3lk1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.576471,0.984314]
select seg1, chain A and resi 0-1
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.847059,0.792157]
select seg2, chain A and resi 1-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.827451,0.996078]
select seg3, chain A and resi 21-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.376471,0.752941]
select seg4, chain A and resi 22-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.827451,0.32549]
select seg5, chain A and resi 42-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.203922,0.2]
select seg6, chain A and resi 49-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.105882,0.133333]
select seg7, chain A and resi 62-69
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.32549,0.960784]
select seg8, chain A and resi 69-87
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 87 and name CA")
hide label
color c8, seg8
