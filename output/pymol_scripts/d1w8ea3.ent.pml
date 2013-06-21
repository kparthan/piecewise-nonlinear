load ../modified_pdb_files/d1w8ea3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.737255,0.92549]
select seg1, chain A and resi 357-367
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 367 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.929412,0.498039]
select seg2, chain A and resi 367-380
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 367 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 380 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.839216,0.729412]
select seg3, chain A and resi 380-388
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 380 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 388 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.380392,0.443137]
select seg4, chain A and resi 388-404
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 388 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 404 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.0392157,0.329412]
select seg5, chain A and resi 404-416
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 404 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 416 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.211765,0.870588]
select seg6, chain A and resi 416-425
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 425 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.913725,0.92549]
select seg7, chain A and resi 425-437
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 425 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 437 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.407843,0.705882]
select seg8, chain A and resi 437-444
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 444 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.14902,0.933333]
select seg9, chain A and resi 444-464
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 444 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 464 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.913725,0.780392]
select seg10, chain A and resi 464-472
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 464 and name CA","chain A and resi 472 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.87451,0.517647]
select seg11, chain A and resi 472-484
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 472 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 484 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.113725,0.447059]
select seg12, chain A and resi 484-510
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 484 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 510 and name CA")
hide label
color c12, seg12
