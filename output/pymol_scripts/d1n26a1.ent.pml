load ../modified_pdb_files/d1n26a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.623529,0.494118]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.352941,0.847059]
select seg2, chain A and resi 13-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.309804,0.733333]
select seg3, chain A and resi 30-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.6,0.129412]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.92549,0.0941176]
select seg5, chain A and resi 47-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.211765,0.541176]
select seg6, chain A and resi 48-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.580392,0.494118]
select seg7, chain A and resi 59-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.941176,0.396078]
select seg8, chain A and resi 81-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
