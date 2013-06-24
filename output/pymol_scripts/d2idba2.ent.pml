load ../modified_pdb_files/d2idba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.262745,0.0627451]
select seg1, chain A and resi 326-327
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 327 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.454902,0.0470588]
select seg2, chain A and resi 327-348
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 327 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 348 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.905882,0.270588]
select seg3, chain A and resi 348-364
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 348 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 364 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.572549,0.682353]
select seg4, chain A and resi 364-374
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 364 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 374 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.815686,0.301961]
select seg5, chain A and resi 374-390
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 390 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.72549,0.847059]
select seg6, chain A and resi 390-403
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 390 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 403 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.996078,0.027451]
select seg7, chain A and resi 403-409
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 409 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.815686,0.129412]
select seg8, chain A and resi 409-433
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 409 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 433 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.576471,0.776471]
select seg9, chain A and resi 433-443
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 433 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 443 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.478431,0.317647]
select seg10, chain A and resi 443-445
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 445 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.937255,0.580392]
select seg11, chain A and resi 445-458
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 458 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.917647,0.0392157]
select seg12, chain A and resi 458-465
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 458 and name CA","chain A and resi 465 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.352941,0.94902]
select seg13, chain A and resi 465-491
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 465 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 491 and name CA")
hide label
color c13, seg13
