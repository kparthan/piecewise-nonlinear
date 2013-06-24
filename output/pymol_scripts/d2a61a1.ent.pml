load ../modified_pdb_files/d2a61a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.4,0.301961]
select seg1, chain A and resi 5-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.447059,0.27451]
select seg2, chain A and resi 29-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.960784,0.937255]
select seg3, chain A and resi 47-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.223529,0.494118]
select seg4, chain A and resi 75-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.207843,0.533333]
select seg5, chain A and resi 86-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.360784,0.627451]
select seg6, chain A and resi 95-121
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.294118,0.94902]
select seg7, chain A and resi 121-143
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 143 and name CA")
hide label
color c7, seg7
