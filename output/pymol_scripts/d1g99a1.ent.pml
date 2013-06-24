load ../modified_pdb_files/d1g99a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.854902,0.588235]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.466667,0.647059]
select seg2, chain A and resi 10-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.231373,0.796078]
select seg3, chain A and resi 21-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.392157,0.992157]
select seg4, chain A and resi 36-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.831373,0.929412]
select seg5, chain A and resi 47-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.372549,0.65098]
select seg6, chain A and resi 59-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.784314,0.152941]
select seg7, chain A and resi 74-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.647059,0.866667]
select seg8, chain A and resi 86-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.466667,0.690196]
select seg9, chain A and resi 98-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.411765,0.211765]
select seg10, chain A and resi 107-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.882353,0.0666667]
select seg11, chain A and resi 134-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.737255,0.537255]
select seg12, chain A and resi 140-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.980392,0.00784314,0.768627]
select seg13, chain A and resi 167-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.752941,0.164706]
select seg14, chain A and resi 196-197
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 197 and name CA")
hide label
color c14, seg14
