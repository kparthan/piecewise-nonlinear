load ../modified_pdb_files/d1ev2e2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.737255,0.141176]
select seg1, chain E and resi 251-252
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 251 and name CA","chain E and resi 252 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.337255,0.027451]
select seg2, chain E and resi 252-267
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 252 and name CA","chain E and resi 267 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.717647,0.262745]
select seg3, chain E and resi 267-273
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 267 and name CA","chain E and resi 273 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.0352941,0.607843]
select seg4, chain E and resi 273-283
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 273 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 283 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.988235,0.784314]
select seg5, chain E and resi 283-284
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 283 and name CA","chain E and resi 284 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.556863,0.411765]
select seg6, chain E and resi 284-294
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 284 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 294 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.603922,0.913725]
select seg7, chain E and resi 294-317
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 294 and name CA","chain E and resi 317 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.713725,0.603922]
select seg8, chain E and resi 317-333
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 317 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 333 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.388235,0.882353]
select seg9, chain E and resi 333-348
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 333 and name CA","chain E and resi 348 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.101961,0.478431]
select seg10, chain E and resi 348-360
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 348 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 360 and name CA")
hide label
color c10, seg10
