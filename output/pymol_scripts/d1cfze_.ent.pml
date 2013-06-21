load ../modified_pdb_files/d1cfze_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.815686,0.85098]
select seg1, chain E and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.592157,0.796078]
select seg2, chain E and resi 13-31
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 13 and name CA","chain E and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.823529,0.258824]
select seg3, chain E and resi 31-46
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain E and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.556863,0.431373]
select seg4, chain E and resi 46-47
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 46 and name CA","chain E and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.835294,0.988235]
select seg5, chain E and resi 47-62
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.956863,0.627451]
select seg6, chain E and resi 62-72
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.901961,0.352941]
select seg7, chain E and resi 72-90
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.192157,0.6]
select seg8, chain E and resi 90-91
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 90 and name CA","chain E and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.498039,0.25098]
select seg9, chain E and resi 91-107
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 91 and name CA","chain E and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.0156863,0.129412]
select seg10, chain E and resi 107-122
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.423529,0.160784,0.945098]
select seg11, chain E and resi 122-132
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.901961,0.541176]
select seg12, chain E and resi 132-152
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.741176,0.368627]
select seg13, chain E and resi 152-161
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 152 and name CA","chain E and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.392157,0.929412]
select seg14, chain E and resi 161-162
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 161 and name CA","chain E and resi 162 and name CA")
hide label
color c14, seg14
