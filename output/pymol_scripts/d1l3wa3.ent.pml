load ../modified_pdb_files/d1l3wa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.780392,0.72549]
select seg1, chain A and resi 214-234
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 214 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 234 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.247059,0.411765]
select seg2, chain A and resi 234-249
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 234 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 249 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.941176,0.666667]
select seg3, chain A and resi 249-266
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 266 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.0745098,0.901961]
select seg4, chain A and resi 266-275
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 275 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.0235294,0.435294]
select seg5, chain A and resi 275-291
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 291 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.933333,0.52549]
select seg6, chain A and resi 291-304
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 291 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 304 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.384314,0.596078]
select seg7, chain A and resi 304-310
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 310 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.152941,0.4]
select seg8, chain A and resi 310-326
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 310 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 326 and name CA")
hide label
color c8, seg8
