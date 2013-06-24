load ../modified_pdb_files/d2p7ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.941176,0.752941]
select seg1, chain A and resi 9-38
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.741176,0.560784]
select seg2, chain A and resi 38-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.4,0.898039]
select seg3, chain A and resi 55-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.960784,0.466667]
select seg4, chain A and resi 57-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.427451,0.0745098]
select seg5, chain A and resi 76-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.858824,0.647059]
select seg6, chain A and resi 87-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.227451,0.0823529]
select seg7, chain A and resi 101-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.368627,0.227451]
select seg8, chain A and resi 114-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.364706,0.933333]
select seg9, chain A and resi 128-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.701961,0.835294]
select seg10, chain A and resi 140-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.419608,0.780392]
select seg11, chain A and resi 146-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.356863,0.521569]
select seg12, chain A and resi 160-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
