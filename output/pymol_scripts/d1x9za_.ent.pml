load ../modified_pdb_files/d1x9za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.211765,0.25098]
select seg1, chain A and resi 433-444
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 433 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 444 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.447059,0.996078]
select seg2, chain A and resi 444-452
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 452 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.564706,0.286275]
select seg3, chain A and resi 452-475
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 452 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 475 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.2,0.843137]
select seg4, chain A and resi 475-493
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 475 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 493 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.0156863,0.415686]
select seg5, chain A and resi 493-511
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 493 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 511 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.0666667,0.980392]
select seg6, chain A and resi 511-519
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 511 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 519 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.478431,0.862745]
select seg7, chain A and resi 519-534
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 519 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 534 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.0156863,0.988235]
select seg8, chain A and resi 534-549
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 534 and name CA","chain A and resi 549 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.607843,0.337255]
select seg9, chain A and resi 549-576
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 549 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 576 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.807843,0.419608]
select seg10, chain A and resi 576-596
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 576 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 596 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.0745098,0.631373]
select seg11, chain A and resi 596-614
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 596 and name CA","chain A and resi 614 and name CA")
hide label
color c11, seg11
