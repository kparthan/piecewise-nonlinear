load ../modified_pdb_files/d1n4wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.788235,0.741176]
select seg1, chain A and resi 319-331
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 331 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.611765,0.235294]
select seg2, chain A and resi 331-354
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 331 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 354 and name CA")
hide label
color c2, seg2
set_color c3 = [0.427451,0.603922,0.152941]
select seg3, chain A and resi 354-368
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 368 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.619608,0.376471]
select seg4, chain A and resi 368-369
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 369 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.894118,0.0823529]
select seg5, chain A and resi 369-394
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 369 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 394 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.568627,0.235294]
select seg6, chain A and resi 394-405
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 405 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.298039,0.611765]
select seg7, chain A and resi 405-424
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 405 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 424 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.0235294,0.027451]
select seg8, chain A and resi 424-435
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 435 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.890196,0.776471]
select seg9, chain A and resi 435-449
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 449 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.701961,0.945098]
select seg10, chain A and resi 449-450
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 450 and name CA")
hide label
color c10, seg10
