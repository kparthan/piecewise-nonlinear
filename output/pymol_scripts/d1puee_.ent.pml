load ../modified_pdb_files/d1puee_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.796078,0.807843]
select seg1, chain E and resi 171-173
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 171 and name CA","chain E and resi 173 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.603922,0.215686]
select seg2, chain E and resi 173-184
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 173 and name CA","chain E and resi 184 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.756863,0.388235]
select seg3, chain E and resi 184-197
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 184 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 197 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.176471,0.807843]
select seg4, chain E and resi 197-206
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 197 and name CA","chain E and resi 206 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.541176,0.803922]
select seg5, chain E and resi 206-226
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 206 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 226 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.45098,0.337255]
select seg6, chain E and resi 226-240
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 226 and name CA","chain E and resi 240 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.737255,0.337255]
select seg7, chain E and resi 240-248
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 240 and name CA","chain E and resi 248 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.552941,0.713725]
select seg8, chain E and resi 248-257
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 248 and name CA","chain E and resi 257 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.0392157,0.152941]
select seg9, chain E and resi 257-258
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 257 and name CA","chain E and resi 258 and name CA")
hide label
color c9, seg9
