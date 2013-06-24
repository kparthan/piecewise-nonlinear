load ../modified_pdb_files/d1fp5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.960784,0.678431]
select seg1, chain A and resi 439-455
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 439 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 455 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.784314,0.145098]
select seg2, chain A and resi 455-457
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 455 and name CA","chain A and resi 457 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.486275,0.427451]
select seg3, chain A and resi 457-468
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 457 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 468 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.00784314,0.313725]
select seg4, chain A and resi 468-480
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 468 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 480 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.443137,0.447059]
select seg5, chain A and resi 480-482
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 482 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.0431373,0.603922]
select seg6, chain A and resi 482-500
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 482 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 500 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.533333,0.988235]
select seg7, chain A and resi 500-502
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 500 and name CA","chain A and resi 502 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.85098,0.929412]
select seg8, chain A and resi 502-512
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 502 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 512 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.627451,0.698039]
select seg9, chain A and resi 512-528
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 512 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 528 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.898039,0.803922]
select seg10, chain A and resi 528-535
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 528 and name CA","chain A and resi 535 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.223529,0.768627]
select seg11, chain A and resi 535-543
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 535 and name CA","chain A and resi 543 and name CA")
hide label
color c11, seg11
