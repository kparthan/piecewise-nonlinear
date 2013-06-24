load ../modified_pdb_files/d1x4aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.933333,0.0941176]
select seg1, chain A and resi 9-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.345098,0.933333]
select seg2, chain A and resi 23-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.211765,0.92549]
select seg3, chain A and resi 35-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.952941,0.701961]
select seg4, chain A and resi 46-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.576471,0.678431]
select seg5, chain A and resi 58-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.00392157,0.0470588]
select seg6, chain A and resi 70-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.870588,0.623529]
select seg7, chain A and resi 88-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
