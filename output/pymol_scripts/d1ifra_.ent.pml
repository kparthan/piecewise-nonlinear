load ../modified_pdb_files/d1ifra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.12549,0.329412]
select seg1, chain A and resi 432-438
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 438 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.0156863,0.192157]
select seg2, chain A and resi 438-449
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.317647,0.623529]
select seg3, chain A and resi 449-459
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 459 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.415686,0.0784314]
select seg4, chain A and resi 459-474
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 459 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 474 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.0784314,0.435294]
select seg5, chain A and resi 474-475
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 475 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.862745,0.698039]
select seg6, chain A and resi 475-491
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 475 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 491 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.741176,0.458824]
select seg7, chain A and resi 491-501
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 501 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.615686,0.0862745]
select seg8, chain A and resi 501-510
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 510 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.529412,0.0431373]
select seg9, chain A and resi 510-524
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 510 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 524 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.352941,0.678431]
select seg10, chain A and resi 524-533
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 524 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 533 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.776471,0.807843]
select seg11, chain A and resi 533-544
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 533 and name CA","chain A and resi 544 and name CA")
hide label
color c11, seg11
