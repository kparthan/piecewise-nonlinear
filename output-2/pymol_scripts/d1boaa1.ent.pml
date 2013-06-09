load ../modified_pdb_files/d1boaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.0313725,0.25098]
select seg1, chain A and resi 375-382
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 375 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 382 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.34902,0.709804]
select seg2, chain A and resi 382-396
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 382 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 396 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.764706,0.960784]
select seg3, chain A and resi 396-411
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 411 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.741176,0.266667]
select seg4, chain A and resi 411-423
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 411 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 423 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.74902,0.996078]
select seg5, chain A and resi 423-439
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 423 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 439 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.407843,0.627451]
select seg6, chain A and resi 439-448
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 448 and name CA")
hide label
color c6, seg6
