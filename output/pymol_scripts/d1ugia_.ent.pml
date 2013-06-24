load ../modified_pdb_files/d1ugia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.952941,0.219608]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.760784,0.105882]
select seg2, chain A and resi 13-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.247059,0.164706]
select seg3, chain A and resi 25-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.196078,0.117647]
select seg4, chain A and resi 39-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.847059,0.160784]
select seg5, chain A and resi 50-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.737255,0.819608]
select seg6, chain A and resi 63-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.419608,0.52549]
select seg7, chain A and resi 75-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.580392,0.0901961]
select seg8, chain A and resi 83-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
