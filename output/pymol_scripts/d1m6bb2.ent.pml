load ../modified_pdb_files/d1m6bb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.941176,0.741176]
select seg1, chain B and resi 311-327
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 311 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 327 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.827451,0.329412]
select seg2, chain B and resi 327-340
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 327 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 340 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.843137,0.262745]
select seg3, chain B and resi 340-355
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 340 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 355 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.905882,0.760784]
select seg4, chain B and resi 355-372
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 355 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 372 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.819608,0.619608]
select seg5, chain B and resi 372-385
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 372 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 385 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.368627,0.701961]
select seg6, chain B and resi 385-408
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 385 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 408 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.352941,0.988235]
select seg7, chain B and resi 408-410
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 408 and name CA","chain B and resi 410 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.109804,0.921569]
select seg8, chain B and resi 410-425
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 410 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 425 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.580392,0.937255]
select seg9, chain B and resi 425-439
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 425 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 439 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.0313725,0.792157]
select seg10, chain B and resi 439-457
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 439 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 457 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.745098,0.737255]
select seg11, chain B and resi 457-478
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 457 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 478 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.952941,0.564706]
select seg12, chain B and resi 478-479
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 478 and name CA","chain B and resi 479 and name CA")
hide label
color c12, seg12
