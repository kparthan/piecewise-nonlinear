load ../modified_pdb_files/d1jd5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.556863,0.772549]
select seg1, chain A and resi 214-225
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 214 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.494118,0.831373]
select seg2, chain A and resi 225-249
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 225 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 249 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.337255,0.458824]
select seg3, chain A and resi 249-257
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 257 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.466667,0.792157]
select seg4, chain A and resi 257-265
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 265 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.937255,0.121569]
select seg5, chain A and resi 265-276
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 265 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 276 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.741176,0.666667]
select seg6, chain A and resi 276-298
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 276 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 298 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.811765,0.541176]
select seg7, chain A and resi 298-318
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 298 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 318 and name CA")
hide label
color c7, seg7
