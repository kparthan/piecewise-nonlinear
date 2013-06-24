load ../modified_pdb_files/d2tpta3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.568627,0.313725]
select seg1, chain A and resi 336-350
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 336 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 350 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.294118,0.74902]
select seg2, chain A and resi 350-374
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 374 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.380392,0.976471]
select seg3, chain A and resi 374-390
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 374 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 390 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.776471,0.498039]
select seg4, chain A and resi 390-395
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 395 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.419608,0.027451]
select seg5, chain A and resi 395-406
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 395 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 406 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.239216,0.47451]
select seg6, chain A and resi 406-426
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 406 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 426 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.929412,0.180392]
select seg7, chain A and resi 426-440
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 426 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 440 and name CA")
hide label
color c7, seg7
