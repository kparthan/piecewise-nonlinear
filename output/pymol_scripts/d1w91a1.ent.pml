load ../modified_pdb_files/d1w91a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.2,0.2]
select seg1, chain A and resi 4-367
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 367 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.6,0.945098]
select seg2, chain A and resi 367-376
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 376 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.47451,0.682353]
select seg3, chain A and resi 376-389
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 389 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.145098,0.243137]
select seg4, chain A and resi 389-392
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 392 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.988235,0.796078]
select seg5, chain A and resi 392-405
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 392 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 405 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.337255,0.823529]
select seg6, chain A and resi 405-431
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 405 and name CA","chain A and resi 431 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.454902,0.137255]
select seg7, chain A and resi 431-439
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 431 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 439 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.168627,0.278431]
select seg8, chain A and resi 439-450
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 450 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.192157,0.164706]
select seg9, chain A and resi 450-461
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 450 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 461 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.129412,0.313725]
select seg10, chain A and resi 461-473
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 473 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.431373,0.517647]
select seg11, chain A and resi 473-500
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 473 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 500 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.513725,0.117647]
select seg12, chain A and resi 500-502
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 500 and name CA","chain A and resi 502 and name CA")
hide label
color c12, seg12
