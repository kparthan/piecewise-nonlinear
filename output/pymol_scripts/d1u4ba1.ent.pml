load ../modified_pdb_files/d1u4ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.678431,0.160784]
select seg1, chain A and resi 299-306
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.870588,0.992157]
select seg2, chain A and resi 306-324
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 306 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 324 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.976471,0.0509804]
select seg3, chain A and resi 324-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.337255,0.980392]
select seg4, chain A and resi 329-340
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 340 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.341176,0.780392]
select seg5, chain A and resi 340-355
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 340 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 355 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.964706,0.478431]
select seg6, chain A and resi 355-363
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 363 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.101961,0.741176]
select seg7, chain A and resi 363-384
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 363 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.623529,0.541176]
select seg8, chain A and resi 384-395
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 384 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 395 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.309804,0.611765]
select seg9, chain A and resi 395-408
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 395 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 408 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.976471,0.866667]
select seg10, chain A and resi 408-433
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 408 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 433 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.113725,0.54902]
select seg11, chain A and resi 433-439
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 439 and name CA")
hide label
color c11, seg11
set_color c12 = [0.690196,0.498039,0.419608]
select seg12, chain A and resi 439-468
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 439 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 468 and name CA")
hide label
color c12, seg12
