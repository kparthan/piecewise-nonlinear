load ../modified_pdb_files/d1p28a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0,0.321569]
select seg1, chain A and resi -1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.788235,0.776471]
select seg2, chain A and resi 21-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.752941,0.254902]
select seg3, chain A and resi 23-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.345098,0.929412]
select seg4, chain A and resi 38-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.478431,0.729412]
select seg5, chain A and resi 53-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.2,0.466667]
select seg6, chain A and resi 64-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.658824,0.219608]
select seg7, chain A and resi 79-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.290196,0.243137]
select seg8, chain A and resi 102-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
