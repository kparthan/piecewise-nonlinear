load ../modified_pdb_files/d1mv8a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.678431,0.317647]
select seg1, chain A and resi 301-322
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 322 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.2,0.207843]
select seg2, chain A and resi 322-345
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 345 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.901961,0.67451]
select seg3, chain A and resi 345-353
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 345 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 353 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.960784,0.0941176]
select seg4, chain A and resi 353-375
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 353 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 375 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.156863,0.188235]
select seg5, chain A and resi 375-392
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 375 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 392 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.360784,0.835294]
select seg6, chain A and resi 392-409
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 392 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 409 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.729412,0.756863]
select seg7, chain A and resi 409-419
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 409 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 419 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.380392,0.239216]
select seg8, chain A and resi 419-429
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 419 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 429 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.133333,0.619608]
select seg9, chain A and resi 429-436
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 436 and name CA")
hide label
color c9, seg9
