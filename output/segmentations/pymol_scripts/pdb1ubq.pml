load ../modified_pdb_files/pdb1ubq.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.117647,0.72549]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.027451,0.937255]
select seg2, chain A and resi 8-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.541176,0.517647]
select seg3, chain A and resi 18-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.286275,0.0862745]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.858824,0.0156863]
select seg5, chain A and resi 47-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.764706,0.270588]
select seg6, chain A and resi 57-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.584314,0.360784]
select seg7, chain A and resi 64-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.0509804,0.152941]
select seg8, chain A and resi 75-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
