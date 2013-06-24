load ../modified_pdb_files/d1enfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.517647,0.905882]
select seg1, chain A and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.0901961,0.219608]
select seg2, chain A and resi 22-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.313725,0.0431373]
select seg3, chain A and resi 37-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.482353,0.133333]
select seg4, chain A and resi 50-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.223529,0.541176]
select seg5, chain A and resi 68-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.337255,0.282353]
select seg6, chain A and resi 80-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.85098,0.482353]
select seg7, chain A and resi 88-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
