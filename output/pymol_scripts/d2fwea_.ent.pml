load ../modified_pdb_files/d2fwea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.85098,0.588235]
select seg1, chain A and resi 428-436
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 436 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.231373,0.54902]
select seg2, chain A and resi 436-449
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.160784,0.592157]
select seg3, chain A and resi 449-461
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.262745,0.317647]
select seg4, chain A and resi 461-484
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 461 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 484 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.309804,0.596078]
select seg5, chain A and resi 484-504
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 484 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 504 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.0392157,0.184314]
select seg6, chain A and resi 504-518
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 504 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 518 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.992157,0.6]
select seg7, chain A and resi 518-524
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 518 and name CA","chain A and resi 524 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.768627,0.85098]
select seg8, chain A and resi 524-545
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 524 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 545 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.384314,0.427451]
select seg9, chain A and resi 545-549
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 545 and name CA","chain A and resi 549 and name CA")
hide label
color c9, seg9
