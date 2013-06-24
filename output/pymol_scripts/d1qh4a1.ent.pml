load ../modified_pdb_files/d1qh4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.278431,0.647059]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.160784,0.152941]
select seg2, chain A and resi 3-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.156863,0.376471]
select seg3, chain A and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.721569,0.760784]
select seg4, chain A and resi 28-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.560784,0.278431]
select seg5, chain A and resi 50-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.27451,0.0745098]
select seg6, chain A and resi 79-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.541176,0.529412]
select seg7, chain A and resi 97-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
