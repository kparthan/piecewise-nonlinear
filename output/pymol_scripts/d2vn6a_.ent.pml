load ../modified_pdb_files/d2vn6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.682353,0.498039]
select seg1, chain A and resi 2-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.00784314,0.92549]
select seg2, chain A and resi 23-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.823529,0.541176]
select seg3, chain A and resi 24-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.913725,0.792157]
select seg4, chain A and resi 39-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.839216,0.870588]
select seg5, chain A and resi 44-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.262745,0.352941]
select seg6, chain A and resi 56-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.721569,0.172549]
select seg7, chain A and resi 67-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.886275,0.262745]
select seg8, chain A and resi 82-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.054902,0.65098]
select seg9, chain A and resi 101-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.0823529,0.4]
select seg10, chain A and resi 117-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.184314,0.0823529]
select seg11, chain A and resi 134-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.752941,0.0941176]
select seg12, chain A and resi 139-152
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
