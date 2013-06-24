load ../modified_pdb_files/d3dnja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.0980392,0.0196078]
select seg1, chain A and resi 40-65
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 40 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 65 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.270588,0.282353]
select seg2, chain A and resi 65-67
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0,0.298039]
select seg3, chain A and resi 67-82
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.901961,0.772549]
select seg4, chain A and resi 82-90
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 82 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.0980392,0.380392]
select seg5, chain A and resi 90-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.435294,0.776471]
select seg6, chain A and resi 109-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
