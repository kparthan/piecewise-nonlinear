load ../modified_pdb_files/d1svba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.686275,0.72549]
select seg1, chain A and resi 303-322
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 303 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 322 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.623529,0.509804]
select seg2, chain A and resi 322-324
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 324 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.196078,0.517647]
select seg3, chain A and resi 324-334
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 324 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 334 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.890196,0.921569]
select seg4, chain A and resi 334-347
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 334 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 347 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.568627,0.141176]
select seg5, chain A and resi 347-348
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 348 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.45098,0.756863]
select seg6, chain A and resi 348-367
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 348 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 367 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.0627451,0.643137]
select seg7, chain A and resi 367-387
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 367 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 387 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.572549,0.0745098]
select seg8, chain A and resi 387-395
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 387 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 395 and name CA")
hide label
color c8, seg8
