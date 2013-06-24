load ../modified_pdb_files/d1r17a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.92549,0.0431373]
select seg1, chain A and resi 276-294
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 276 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 294 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.803922,0]
select seg2, chain A and resi 294-306
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 294 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 306 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.580392,0.423529]
select seg3, chain A and resi 306-319
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 306 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 319 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.0901961,0.964706]
select seg4, chain A and resi 319-324
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 324 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.192157,0.145098]
select seg5, chain A and resi 324-341
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 324 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 341 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.627451,0.156863]
select seg6, chain A and resi 341-353
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 353 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.466667,0.541176]
select seg7, chain A and resi 353-365
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 365 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.184314,0.0666667]
select seg8, chain A and resi 365-367
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 367 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.211765,0.45098]
select seg9, chain A and resi 367-382
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 367 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 382 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.415686,0.588235]
select seg10, chain A and resi 382-396
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 382 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 396 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.521569,0.517647]
select seg11, chain A and resi 396-412
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 396 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 412 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.533333,0.321569]
select seg12, chain A and resi 412-424
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 412 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 424 and name CA")
hide label
color c12, seg12
