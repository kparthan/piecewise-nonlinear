load ../modified_pdb_files/d1f7da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.384314,0.262745]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.929412,0.25098]
select seg2, chain A and resi 14-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.298039,0.541176]
select seg3, chain A and resi 16-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.0862745,0.203922]
select seg4, chain A and resi 31-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.168627,0.160784]
select seg5, chain A and resi 47-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.419608,0.447059]
select seg6, chain A and resi 61-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.168627,0.67451]
select seg7, chain A and resi 72-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.619608,0.894118]
select seg8, chain A and resi 87-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.141176,0.34902]
select seg9, chain A and resi 98-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.321569,0.929412]
select seg10, chain A and resi 110-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
