load ../modified_pdb_files/d2nz9e2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.968627,0.839216]
select seg1, chain E and resi 115-127
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 115 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 127 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.0431373,0.988235]
select seg2, chain E and resi 127-132
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 127 and name CA","chain E and resi 132 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.368627,0.678431]
select seg3, chain E and resi 132-142
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 132 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.207843,0.333333]
select seg4, chain E and resi 142-155
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 142 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 155 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.486275,0.992157]
select seg5, chain E and resi 155-162
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 155 and name CA","chain E and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.835294,0.772549]
select seg6, chain E and resi 162-173
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 162 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 173 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.180392,0.2]
select seg7, chain E and resi 173-186
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 173 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 186 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.788235,0.631373]
select seg8, chain E and resi 186-203
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 186 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 203 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.878431,0.027451]
select seg9, chain E and resi 203-205
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 203 and name CA","chain E and resi 205 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.858824,0.133333]
select seg10, chain E and resi 205-215
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 205 and name CA","chain E and resi 215 and name CA")
hide label
color c10, seg10
