load ../modified_pdb_files/d1egda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.321569,0.47451]
select seg1, chain A and resi 242-269
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 242 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 269 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.219608,0.764706]
select seg2, chain A and resi 269-294
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 269 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 294 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.694118,0.0980392]
select seg3, chain A and resi 294-322
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 322 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.976471,0.713725]
select seg4, chain A and resi 322-323
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 323 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.823529,0.960784]
select seg5, chain A and resi 323-352
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 323 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 352 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.588235,0.419608]
select seg6, chain A and resi 352-378
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 352 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 378 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.105882,0.792157]
select seg7, chain A and resi 378-396
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 396 and name CA")
hide label
color c7, seg7
