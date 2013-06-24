load ../modified_pdb_files/d1o5la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.215686,0.247059]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.494118,0.419608]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.760784,0.737255]
select seg3, chain A and resi 17-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.141176,0.729412]
select seg4, chain A and resi 35-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.392157,0.627451]
select seg5, chain A and resi 47-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.403922,0.686275]
select seg6, chain A and resi 71-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.784314,0.164706]
select seg7, chain A and resi 90-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.898039,0.396078]
select seg8, chain A and resi 101-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
