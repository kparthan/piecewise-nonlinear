load ../modified_pdb_files/d2i7na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.682353,0.615686]
select seg1, chain A and resi 236-245
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 236 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 245 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.0313725,0.282353]
select seg2, chain A and resi 245-257
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 257 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.760784,0.752941]
select seg3, chain A and resi 257-270
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 270 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.792157,0.831373]
select seg4, chain A and resi 270-287
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 270 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 287 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.203922,0.65098]
select seg5, chain A and resi 287-303
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 287 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 303 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.529412,0.694118]
select seg6, chain A and resi 303-314
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 303 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 314 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.827451,0.447059]
select seg7, chain A and resi 314-324
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 324 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.396078,0.745098]
select seg8, chain A and resi 324-337
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 337 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.611765,0.137255]
select seg9, chain A and resi 337-341
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 341 and name CA")
hide label
color c9, seg9
set_color c10 = [0.305882,0.196078,0.282353]
select seg10, chain A and resi 341-362
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 341 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 362 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.0117647,0.964706]
select seg11, chain A and resi 362-381
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 381 and name CA")
hide label
color c11, seg11
