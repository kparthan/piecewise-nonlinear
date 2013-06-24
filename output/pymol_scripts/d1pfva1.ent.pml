load ../modified_pdb_files/d1pfva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.827451,0.129412]
select seg1, chain A and resi 389-415
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 389 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 415 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.180392,0.478431]
select seg2, chain A and resi 415-435
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 415 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 435 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.972549,0.882353]
select seg3, chain A and resi 435-437
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 437 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.72549,0.776471]
select seg4, chain A and resi 437-466
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 437 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 466 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.921569,0.32549]
select seg5, chain A and resi 466-468
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 468 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.839216,0.435294]
select seg6, chain A and resi 468-493
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 468 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 493 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.301961,0.572549]
select seg7, chain A and resi 493-507
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 493 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 507 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.105882,0.733333]
select seg8, chain A and resi 507-520
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 507 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 520 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.454902,0.235294]
select seg9, chain A and resi 520-536
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 520 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 536 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.258824,0.054902]
select seg10, chain A and resi 536-550
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 536 and name CA","chain A and resi 550 and name CA")
hide label
color c10, seg10
