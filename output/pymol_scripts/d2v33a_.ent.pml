load ../modified_pdb_files/d2v33a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.878431,0.533333]
select seg1, chain A and resi 292-311
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 292 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 311 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.819608,0.168627]
select seg2, chain A and resi 311-323
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 311 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 323 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.168627,0.176471]
select seg3, chain A and resi 323-335
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 323 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 335 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.356863,0.419608]
select seg4, chain A and resi 335-336
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 336 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.156863,0.537255]
select seg5, chain A and resi 336-350
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 336 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 350 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.494118,0.768627]
select seg6, chain A and resi 350-359
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 350 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 359 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.27451,0.635294]
select seg7, chain A and resi 359-360
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 360 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.588235,0.713725]
select seg8, chain A and resi 360-371
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 371 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.45098,0.0666667]
select seg9, chain A and resi 371-382
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 371 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 382 and name CA")
hide label
color c9, seg9
