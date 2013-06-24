load ../modified_pdb_files/d1r8se_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.286275,0.0666667]
select seg1, chain E and resi 62-87
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 62 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.14902,0.815686]
select seg2, chain E and resi 87-93
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 87 and name CA","chain E and resi 93 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.376471,0.054902]
select seg3, chain E and resi 93-118
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 93 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.972549,0.501961]
select seg4, chain E and resi 118-139
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 118 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.223529,0.360784]
select seg5, chain E and resi 139-157
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 139 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 157 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.937255,0.905882]
select seg6, chain E and resi 157-175
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 157 and name CA","chain E and resi 175 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.0431373,0.517647]
select seg7, chain E and resi 175-181
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 175 and name CA","chain E and resi 181 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.313725,0.627451]
select seg8, chain E and resi 181-202
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 181 and name CA","chain E and resi 202 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.976471,0.988235]
select seg9, chain E and resi 202-222
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 202 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 222 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.729412,0.639216]
select seg10, chain E and resi 222-248
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 222 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 248 and name CA")
hide label
color c10, seg10
