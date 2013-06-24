load ../modified_pdb_files/d2inwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.913725,0.392157]
select seg1, chain A and resi 4-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.517647,0.152941]
select seg2, chain A and resi 5-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.764706,0.12549]
select seg3, chain A and resi 21-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.0980392,0.65098]
select seg4, chain A and resi 28-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.247059,0.435294]
select seg5, chain A and resi 38-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.415686,0.945098]
select seg6, chain A and resi 46-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.635294,0.541176]
select seg7, chain A and resi 55-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.701961,0.443137]
select seg8, chain A and resi 80-87
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.541176,0.815686]
select seg9, chain A and resi 87-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 87 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.654902,0.847059]
select seg10, chain A and resi 95-105
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.0196078,0.764706]
select seg11, chain A and resi 105-107
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 107 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.886275,0.282353]
select seg12, chain A and resi 107-120
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 107 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 120 and name CA")
hide label
color c12, seg12
