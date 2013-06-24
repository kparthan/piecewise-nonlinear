load ../modified_pdb_files/d2bvya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.729412,0.0117647]
select seg1, chain A and resi 371-378
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 371 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 378 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.87451,0.509804]
select seg2, chain A and resi 378-390
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 378 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 390 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.721569,0.898039]
select seg3, chain A and resi 390-399
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 390 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 399 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.701961,0.917647]
select seg4, chain A and resi 399-411
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 399 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 411 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.317647,0.345098]
select seg5, chain A and resi 411-415
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 415 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.615686,0.231373]
select seg6, chain A and resi 415-425
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 425 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.054902,0.592157]
select seg7, chain A and resi 425-435
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 435 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.956863,0.678431]
select seg8, chain A and resi 435-445
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 445 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.168627,0.917647]
select seg9, chain A and resi 445-454
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 445 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 454 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.478431,0.580392]
select seg10, chain A and resi 454-464
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 454 and name CA","chain A and resi 464 and name CA")
hide label
color c10, seg10
