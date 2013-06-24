load ../modified_pdb_files/d2o37a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.572549,0.360784]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.988235,0.835294]
select seg2, chain A and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.976471,0.686275]
select seg3, chain A and resi 16-18
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.8,0.792157]
select seg4, chain A and resi 18-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.137255,0.635294]
select seg5, chain A and resi 37-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.866667,0.027451]
select seg6, chain A and resi 43-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.368627,0.917647]
select seg7, chain A and resi 68-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
