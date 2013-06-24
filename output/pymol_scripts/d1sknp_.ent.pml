load ../modified_pdb_files/d1sknp_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.937255,0.0666667]
select seg1, chain P and resi 456-469
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 456 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 469 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.584314,0.494118]
select seg2, chain P and resi 469-493
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 469 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain P and resi 493 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.439216,0.741176]
select seg3, chain P and resi 493-499
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 493 and name CA","chain P and resi 499 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.164706,0.321569]
select seg4, chain P and resi 499-528
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 499 and name CA","chain P and resi 528 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.576471,0.470588]
select seg5, chain P and resi 528-529
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 528 and name CA","chain P and resi 529 and name CA")
hide label
color c5, seg5
