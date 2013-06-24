load ../modified_pdb_files/d1rqba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.52549,0.258824]
select seg1, chain A and resi 307-308
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 308 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.623529,0.843137]
select seg2, chain A and resi 308-323
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 323 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.384314,0.027451]
select seg3, chain A and resi 323-342
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 323 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 342 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.529412,0.67451]
select seg4, chain A and resi 342-348
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 348 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.176471,0.823529]
select seg5, chain A and resi 348-366
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 366 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.996078,0.54902]
select seg6, chain A and resi 366-388
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 366 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 388 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.317647,0.556863]
select seg7, chain A and resi 388-410
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 388 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 410 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.937255,0.627451]
select seg8, chain A and resi 410-430
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 410 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 430 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.890196,0.054902]
select seg9, chain A and resi 430-435
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 435 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.960784,0.776471]
select seg10, chain A and resi 435-457
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 435 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 457 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.882353,0.301961]
select seg11, chain A and resi 457-474
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 474 and name CA")
hide label
color c11, seg11
