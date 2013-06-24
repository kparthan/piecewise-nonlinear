load ../modified_pdb_files/d1vema1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.490196,0.745098]
select seg1, chain A and resi 418-434
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 418 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 434 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.458824,0.952941]
select seg2, chain A and resi 434-442
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 434 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 442 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.301961,0.352941]
select seg3, chain A and resi 442-465
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 442 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 465 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.666667,0.784314]
select seg4, chain A and resi 465-476
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 465 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 476 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.74902,0.333333]
select seg5, chain A and resi 476-489
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 476 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 489 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.419608,0.0627451]
select seg6, chain A and resi 489-507
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 489 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 507 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.364706,0.756863]
select seg7, chain A and resi 507-516
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 507 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 516 and name CA")
hide label
color c7, seg7
