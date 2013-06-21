load ../modified_pdb_files/d1nbwd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.921569,0.501961]
select seg1, chain D and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 5 and name CA","chain D and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.423529,0.741176]
select seg2, chain D and resi 6-33
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.372549,0.847059]
select seg3, chain D and resi 33-46
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain D and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.635294,0.0352941]
select seg4, chain D and resi 46-59
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 46 and name CA","chain D and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.117647,0.768627]
select seg5, chain D and resi 59-69
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 59 and name CA","chain D and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.74902,0.117647]
select seg6, chain D and resi 69-78
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.6,0.121569]
select seg7, chain D and resi 78-80
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 78 and name CA","chain D and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.85098,0.145098]
select seg8, chain D and resi 80-93
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 80 and name CA","chain D and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.737255,0.839216]
select seg9, chain D and resi 93-117
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 117 and name CA")
hide label
color c9, seg9
