load ../modified_pdb_files/d1u5ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.619608,0.811765]
select seg1, chain A and resi 307-308
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 308 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.843137,0.811765]
select seg2, chain A and resi 308-322
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 322 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.635294,0.0509804]
select seg3, chain A and resi 322-341
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 322 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 341 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.627451,0.321569]
select seg4, chain A and resi 341-366
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 341 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 366 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.537255,0.458824]
select seg5, chain A and resi 366-388
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 366 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 388 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.921569,0.752941]
select seg6, chain A and resi 388-410
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 388 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 410 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.498039,0.298039]
select seg7, chain A and resi 410-430
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 410 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 430 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.85098,0.352941]
select seg8, chain A and resi 430-435
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 435 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.305882,0.870588]
select seg9, chain A and resi 435-457
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 435 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 457 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.317647,0.313725]
select seg10, chain A and resi 457-474
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 474 and name CA")
hide label
color c10, seg10
