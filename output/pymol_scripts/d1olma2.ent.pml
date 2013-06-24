load ../modified_pdb_files/d1olma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.839216,0.815686]
select seg1, chain A and resi 275-286
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 275 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 286 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.364706,0.498039]
select seg2, chain A and resi 286-287
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.486275,0.258824]
select seg3, chain A and resi 287-298
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 287 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 298 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.0509804,0.945098]
select seg4, chain A and resi 298-299
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 299 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.619608,0.0901961]
select seg5, chain A and resi 299-311
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 299 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 311 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.0941176,0.0470588]
select seg6, chain A and resi 311-321
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 311 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 321 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.054902,0.415686]
select seg7, chain A and resi 321-326
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 326 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.894118,0.380392]
select seg8, chain A and resi 326-346
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 326 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 346 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.447059,0.419608]
select seg9, chain A and resi 346-357
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 346 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 357 and name CA")
hide label
color c9, seg9
set_color c10 = [0.945098,0.0313725,0.580392]
select seg10, chain A and resi 357-372
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 372 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.580392,0.423529]
select seg11, chain A and resi 372-393
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 372 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 393 and name CA")
hide label
color c11, seg11
