load ../modified_pdb_files/d2f2ab1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.0666667,0.580392]
select seg1, chain B and resi 294-295
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 294 and name CA","chain B and resi 295 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.517647,0.0117647]
select seg2, chain B and resi 295-308
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 295 and name CA","chain B and resi 308 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.882353,0.384314]
select seg3, chain B and resi 308-310
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 308 and name CA","chain B and resi 310 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.815686,0.713725]
select seg4, chain B and resi 310-334
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 310 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 334 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.0156863,0.501961]
select seg5, chain B and resi 334-336
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 334 and name CA","chain B and resi 336 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.0352941,0.682353]
select seg6, chain B and resi 336-356
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 336 and name CA","chain B and resi 356 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.4,0.764706]
select seg7, chain B and resi 356-379
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 356 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 379 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.345098,0.270588]
select seg8, chain B and resi 379-398
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 379 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.945098,0.839216]
select seg9, chain B and resi 398-400
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 398 and name CA","chain B and resi 400 and name CA")
hide label
color c9, seg9
