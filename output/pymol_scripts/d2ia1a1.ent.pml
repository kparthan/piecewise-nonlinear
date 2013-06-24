load ../modified_pdb_files/d2ia1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.403922,0.752941]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.615686,0.52549]
select seg2, chain A and resi 21-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.0980392,0.929412]
select seg3, chain A and resi 25-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.635294,0.811765]
select seg4, chain A and resi 35-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.6,0.65098]
select seg5, chain A and resi 50-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.45098,0.0941176]
select seg6, chain A and resi 57-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.223529,0.0509804]
select seg7, chain A and resi 68-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.67451,0.0196078]
select seg8, chain A and resi 93-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.901961,0.870588]
select seg9, chain A and resi 106-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.12549,0.329412]
select seg10, chain A and resi 121-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.541176,0.733333]
select seg11, chain A and resi 134-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.905882,0.796078,0.352941]
select seg12, chain A and resi 140-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
