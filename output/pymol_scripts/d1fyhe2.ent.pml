load ../modified_pdb_files/d1fyhe2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.901961,0.447059]
select seg1, chain E and resi 110-121
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 110 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.596078,0.807843]
select seg2, chain E and resi 121-133
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 121 and name CA","chain E and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.913725,0.305882]
select seg3, chain E and resi 133-135
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 133 and name CA","chain E and resi 135 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.745098,0.862745]
select seg4, chain E and resi 135-147
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 135 and name CA","chain E and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.0588235,0.0235294]
select seg5, chain E and resi 147-163
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 147 and name CA","chain E and resi 163 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.694118,0.341176]
select seg6, chain E and resi 163-173
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 163 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 173 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.854902,0.235294]
select seg7, chain E and resi 173-177
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 173 and name CA","chain E and resi 177 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.129412,0.87451]
select seg8, chain E and resi 177-194
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 177 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain E and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.341176,0.698039]
select seg9, chain E and resi 194-206
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 194 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 206 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.32549,0.145098]
select seg10, chain E and resi 206-222
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 206 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 222 and name CA")
hide label
color c10, seg10
