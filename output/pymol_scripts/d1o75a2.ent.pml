load ../modified_pdb_files/d1o75a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.419608,0.160784]
select seg1, chain A and resi 333-345
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 333 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 345 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.0941176,0.768627]
select seg2, chain A and resi 345-352
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 352 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.0431373,0.435294]
select seg3, chain A and resi 352-367
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 352 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 367 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.72549,0.160784]
select seg4, chain A and resi 367-369
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 369 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.72549,0.486275]
select seg5, chain A and resi 369-382
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 369 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 382 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.72549,0.215686]
select seg6, chain A and resi 382-393
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 382 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 393 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.517647,0.905882]
select seg7, chain A and resi 393-403
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 393 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 403 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.301961,0.733333]
select seg8, chain A and resi 403-404
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 404 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.415686,0.211765]
select seg9, chain A and resi 404-414
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 404 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 414 and name CA")
hide label
color c9, seg9
