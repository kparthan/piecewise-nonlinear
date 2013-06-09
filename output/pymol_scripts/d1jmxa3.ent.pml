load ../modified_pdb_files/d1jmxa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.913725,0.266667]
select seg1, chain A and resi 282-297
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 282 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.352941,0.870588]
select seg2, chain A and resi 297-306
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 297 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 306 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.360784,0.458824]
select seg3, chain A and resi 306-317
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 306 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 317 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.309804,0.584314]
select seg4, chain A and resi 317-330
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 317 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 330 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.654902,0.407843]
select seg5, chain A and resi 330-341
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 330 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 341 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.976471,0.32549]
select seg6, chain A and resi 341-351
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 341 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 351 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.0588235,0.286275]
select seg7, chain A and resi 351-353
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 353 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.317647,0.694118]
select seg8, chain A and resi 353-363
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 353 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 363 and name CA")
hide label
color c8, seg8
