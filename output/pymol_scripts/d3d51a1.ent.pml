load ../modified_pdb_files/d3d51a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.568627,0.768627]
select seg1, chain A and resi 412-424
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 424 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.67451,0.317647]
select seg2, chain A and resi 424-445
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 445 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.913725,0.768627]
select seg3, chain A and resi 445-449
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 449 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.0352941,0.886275]
select seg4, chain A and resi 449-471
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.827451,0.996078]
select seg5, chain A and resi 471-482
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 482 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.0588235,0.027451]
select seg6, chain A and resi 482-511
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 511 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.0901961,0.792157]
select seg7, chain A and resi 511-522
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 511 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 522 and name CA")
hide label
color c7, seg7
