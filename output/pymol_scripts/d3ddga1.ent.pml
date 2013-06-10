load ../modified_pdb_files/d3ddga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.34902,0.533333]
select seg1, chain A and resi 412-424
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 424 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.482353,0.403922]
select seg2, chain A and resi 424-445
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 445 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.313725,0.694118]
select seg3, chain A and resi 445-449
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 449 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.109804,0.305882]
select seg4, chain A and resi 449-471
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.619608,0.670588]
select seg5, chain A and resi 471-480
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 480 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.533333,0.454902]
select seg6, chain A and resi 480-509
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 480 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 509 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.0666667,0.803922]
select seg7, chain A and resi 509-520
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 509 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 520 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.968627,0.768627]
select seg8, chain A and resi 520-522
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 520 and name CA","chain A and resi 522 and name CA")
hide label
color c8, seg8
