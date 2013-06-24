load ../modified_pdb_files/d1dt9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.807843,0.988235]
select seg1, chain A and resi 277-297
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.690196,0.462745]
select seg2, chain A and resi 297-304
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 304 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.898039,0.603922]
select seg3, chain A and resi 304-316
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 316 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.466667,0.921569]
select seg4, chain A and resi 316-332
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 316 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 332 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.211765,0.988235]
select seg5, chain A and resi 332-347
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 347 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.670588,0.384314]
select seg6, chain A and resi 347-358
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 347 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 358 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.145098,0.411765]
select seg7, chain A and resi 358-370
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 370 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.235294,0.72549]
select seg8, chain A and resi 370-384
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 370 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 384 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.815686,0.933333]
select seg9, chain A and resi 384-396
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 396 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.329412,0.498039]
select seg10, chain A and resi 396-407
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 407 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.0941176,0.305882]
select seg11, chain A and resi 407-421
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 407 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 421 and name CA")
hide label
color c11, seg11
set_color c12 = [0.109804,0.0235294,0]
select seg12, chain A and resi 421-422
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 422 and name CA")
hide label
color c12, seg12
