load ../modified_pdb_files/d2csba4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.556863,0.317647]
select seg1, chain A and resi 465-479
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 465 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 479 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.694118,0.12549]
select seg2, chain A and resi 479-489
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 489 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.34902,0.709804]
select seg3, chain A and resi 489-490
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 489 and name CA","chain A and resi 490 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.337255,0.470588]
select seg4, chain A and resi 490-506
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 490 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 506 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.0117647,0.47451]
select seg5, chain A and resi 506-519
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 506 and name CA","chain A and resi 519 and name CA")
hide label
color c5, seg5
