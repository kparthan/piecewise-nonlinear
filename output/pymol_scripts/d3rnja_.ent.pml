load ../modified_pdb_files/d3rnja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.898039,0.141176]
select seg1, chain A and resi 370-371
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 371 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.615686,0.576471]
select seg2, chain A and resi 371-391
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 371 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 391 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.368627,0.431373]
select seg3, chain A and resi 391-398
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 398 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.223529,0.564706]
select seg4, chain A and resi 398-410
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 398 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 410 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.294118,0.168627]
select seg5, chain A and resi 410-420
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 420 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.882353,0.686275]
select seg6, chain A and resi 420-430
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 420 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 430 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.345098,0.0117647]
select seg7, chain A and resi 430-436
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 436 and name CA")
hide label
color c7, seg7
