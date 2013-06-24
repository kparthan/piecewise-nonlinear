load ../modified_pdb_files/d1tf5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.411765,0.388235]
select seg1, chain A and resi 227-256
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 227 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 256 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.356863,0.423529]
select seg2, chain A and resi 256-283
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 256 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 283 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.741176,0.290196]
select seg3, chain A and resi 283-312
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 283 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 312 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.423529,0.678431]
select seg4, chain A and resi 312-319
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 319 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.129412,0.360784]
select seg5, chain A and resi 319-331
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 319 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 331 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.0941176,0.352941]
select seg6, chain A and resi 331-348
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 331 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 348 and name CA")
hide label
color c6, seg6
