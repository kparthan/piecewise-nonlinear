load ../modified_pdb_files/d1i27a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.968627,0.831373]
select seg1, chain A and resi 445-446
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 446 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.682353,0.0470588]
select seg2, chain A and resi 446-464
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 446 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 464 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.533333,0.454902]
select seg3, chain A and resi 464-470
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 464 and name CA","chain A and resi 470 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.815686,0.537255]
select seg4, chain A and resi 470-481
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 470 and name CA","chain A and resi 481 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.12549,0.34902]
select seg5, chain A and resi 481-485
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 485 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.929412,0.792157]
select seg6, chain A and resi 485-499
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 485 and name CA","chain A and resi 499 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.788235,0.780392]
select seg7, chain A and resi 499-508
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 499 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 508 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.0470588,0.729412]
select seg8, chain A and resi 508-509
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 509 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.870588,0.533333]
select seg9, chain A and resi 509-517
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 509 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 517 and name CA")
hide label
color c9, seg9
