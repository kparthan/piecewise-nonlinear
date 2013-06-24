load ../modified_pdb_files/d1hxma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.247059,0.85098]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.0862745,0.356863]
select seg2, chain A and resi 12-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.584314,0.352941]
select seg3, chain A and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.917647,0.733333]
select seg4, chain A and resi 43-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.576471,0.0823529]
select seg5, chain A and resi 52-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.145098,0.0823529]
select seg6, chain A and resi 71-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.368627,0.913725]
select seg7, chain A and resi 73-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.301961,0.823529]
select seg8, chain A and resi 88-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.137255,0.478431]
select seg9, chain A and resi 98-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.729412,0.843137]
select seg10, chain A and resi 105-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.988235,0.0941176]
select seg11, chain A and resi 119-120
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c11, seg11
