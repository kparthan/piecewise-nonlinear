load ../modified_pdb_files/d1o3xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.176471,0.333333]
select seg1, chain A and resi 192-194
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 194 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.905882,0.513725]
select seg2, chain A and resi 194-208
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.721569,0.752941]
select seg3, chain A and resi 208-237
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 208 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 237 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.439216,0.137255]
select seg4, chain A and resi 237-243
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 243 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.054902,0.858824]
select seg5, chain A and resi 243-271
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 243 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 271 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.403922,0.792157]
select seg6, chain A and resi 271-273
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 273 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.329412,0.258824]
select seg7, chain A and resi 273-299
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 273 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 299 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.0823529,0.945098]
select seg8, chain A and resi 299-303
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 303 and name CA")
hide label
color c8, seg8
