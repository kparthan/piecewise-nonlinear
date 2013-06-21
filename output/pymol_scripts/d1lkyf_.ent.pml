load ../modified_pdb_files/d1lkyf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.12549,0.32549]
select seg1, chain F and resi 15-21
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 15 and name CA","chain F and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.776471,0.101961]
select seg2, chain F and resi 21-30
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.0862745,0.529412]
select seg3, chain F and resi 30-46
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 30 and name CA","chain F and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.435294,0.196078]
select seg4, chain F and resi 46-58
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.588235,0.541176]
select seg5, chain F and resi 58-74
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.356863,0.827451]
select seg6, chain F and resi 74-75
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 74 and name CA","chain F and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.466667,0.807843]
select seg7, chain F and resi 75-91
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 75 and name CA","chain F and resi 91 and name CA")
hide label
color c7, seg7
