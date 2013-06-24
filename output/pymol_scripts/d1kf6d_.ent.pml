load ../modified_pdb_files/d1kf6d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.0627451,0]
select seg1, chain D and resi 0-9
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.482353,0.670588]
select seg2, chain D and resi 9-37
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.94902,0.933333]
select seg3, chain D and resi 37-61
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.74902,0.658824]
select seg4, chain D and resi 61-90
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 61 and name CA","chain D and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.392157,0.113725]
select seg5, chain D and resi 90-95
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 90 and name CA","chain D and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.384314,0.333333]
select seg6, chain D and resi 95-117
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 95 and name CA","chain D and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.341176,0.588235]
select seg7, chain D and resi 117-118
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 117 and name CA","chain D and resi 118 and name CA")
hide label
color c7, seg7
