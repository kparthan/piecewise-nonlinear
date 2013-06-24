load ../modified_pdb_files/d1jcfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.243137,0.12549]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.0509804,0.65098]
select seg2, chain A and resi 2-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.615686,0.45098]
select seg3, chain A and resi 12-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.227451,0.109804]
select seg4, chain A and resi 21-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.901961,0.847059]
select seg5, chain A and resi 37-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.152941,0.364706]
select seg6, chain A and resi 52-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.262745,0.0980392]
select seg7, chain A and resi 72-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.945098,0.0745098]
select seg8, chain A and resi 89-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.788235,0.654902]
select seg9, chain A and resi 98-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.345098,0.815686]
select seg10, chain A and resi 108-122
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.478431,0.0627451]
select seg11, chain A and resi 122-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
