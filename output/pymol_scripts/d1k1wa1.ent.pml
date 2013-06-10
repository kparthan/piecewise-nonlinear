load ../modified_pdb_files/d1k1wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.00392157,0.74902]
select seg1, chain A and resi 311-321
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 321 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.219608,0.290196]
select seg2, chain A and resi 321-339
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 339 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.498039,0.917647]
select seg3, chain A and resi 339-341
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 341 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.654902,0.458824]
select seg4, chain A and resi 341-358
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 358 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.831373,0.145098]
select seg5, chain A and resi 358-384
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 358 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 384 and name CA")
hide label
color c5, seg5
