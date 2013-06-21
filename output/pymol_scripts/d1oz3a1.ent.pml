load ../modified_pdb_files/d1oz3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.203922,0.00392157]
select seg1, chain A and resi 206-226
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 206 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 226 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.980392,0.603922]
select seg2, chain A and resi 226-253
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 226 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 253 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.733333,0.137255]
select seg3, chain A and resi 253-265
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 253 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 265 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.176471,0.835294]
select seg4, chain A and resi 265-275
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 275 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.109804,0.211765]
select seg5, chain A and resi 275-294
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 275 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 294 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.760784,0.27451]
select seg6, chain A and resi 294-307
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 294 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 307 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.666667,0.803922]
select seg7, chain A and resi 307-313
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 313 and name CA")
hide label
color c7, seg7
