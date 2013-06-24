load ../modified_pdb_files/d1mixa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.32549,0.807843]
select seg1, chain A and resi 309-320
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 309 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 320 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.996078,0.670588]
select seg2, chain A and resi 320-323
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 323 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.0862745,0.658824]
select seg3, chain A and resi 323-334
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 323 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 334 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.760784,0.623529]
select seg4, chain A and resi 334-343
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 334 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 343 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.0352941,0.298039]
select seg5, chain A and resi 343-344
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 344 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.192157,0.619608]
select seg6, chain A and resi 344-355
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 355 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.188235,0.968627]
select seg7, chain A and resi 355-363
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 363 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.862745,0.619608]
select seg8, chain A and resi 363-372
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 372 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.160784,0.00392157]
select seg9, chain A and resi 372-394
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 372 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 394 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.92549,0.341176]
select seg10, chain A and resi 394-400
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 400 and name CA")
hide label
color c10, seg10
