load ../modified_pdb_files/d1z4ae_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.431373,0.152941]
select seg1, chain E and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.756863,0.32549]
select seg2, chain E and resi 8-37
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 8 and name CA","chain E and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.862745,0.333333]
select seg3, chain E and resi 37-38
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 37 and name CA","chain E and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.172549,0.768627]
select seg4, chain E and resi 38-67
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 38 and name CA","chain E and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.776471,0.705882]
select seg5, chain E and resi 67-84
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.0313725,0.596078]
select seg6, chain E and resi 84-113
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.517647,0.470588]
select seg7, chain E and resi 113-115
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 113 and name CA","chain E and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.313725,0.478431]
select seg8, chain E and resi 115-139
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.333333,0.654902]
select seg9, chain E and resi 139-164
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 164 and name CA")
hide label
color c9, seg9
