load ../modified_pdb_files/d1akha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.760784,0.745098]
select seg1, chain A and resi 77-78
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.356863,0.796078]
select seg2, chain A and resi 78-92
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.054902,0.337255]
select seg3, chain A and resi 92-97
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.372549,0.494118]
select seg4, chain A and resi 97-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.478431,0.443137]
select seg5, chain A and resi 108-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.0901961,0.180392]
select seg6, chain A and resi 110-125
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
