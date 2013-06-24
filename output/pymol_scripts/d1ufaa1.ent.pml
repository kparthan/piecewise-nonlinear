load ../modified_pdb_files/d1ufaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.00392157,0.729412]
select seg1, chain A and resi 413-416
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 416 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.384314,0.207843]
select seg2, chain A and resi 416-439
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 439 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.368627,0.627451]
select seg3, chain A and resi 439-442
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 442 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.847059,0.0666667]
select seg4, chain A and resi 442-468
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 442 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 468 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.501961,0.729412]
select seg5, chain A and resi 468-491
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 491 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.764706,0.45098]
select seg6, chain A and resi 491-517
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 491 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 517 and name CA")
hide label
color c6, seg6
