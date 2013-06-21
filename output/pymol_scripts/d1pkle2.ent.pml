load ../modified_pdb_files/d1pkle2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.521569,0.854902]
select seg1, chain E and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.764706,0.407843]
select seg2, chain E and resi 17-29
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.254902,0.129412]
select seg3, chain E and resi 29-33
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 29 and name CA","chain E and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.690196,0.72549]
select seg4, chain E and resi 33-56
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.862745,0.54902]
select seg5, chain E and resi 56-75
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 56 and name CA","chain E and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.145098,0.94902]
select seg6, chain E and resi 75-203
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.937255,0.52549]
select seg7, chain E and resi 203-227
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 203 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 227 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.788235,0.811765]
select seg8, chain E and resi 227-241
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 227 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 241 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.498039,0.152941]
select seg9, chain E and resi 241-256
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 241 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 256 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.301961,0.623529]
select seg10, chain E and resi 256-273
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 256 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 273 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.615686,0.14902]
select seg11, chain E and resi 273-288
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 273 and name CA","chain E and resi 288 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.156863,0.917647]
select seg12, chain E and resi 288-304
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 288 and name CA","chain E and resi 304 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.00392157,0.176471]
select seg13, chain E and resi 304-309
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 304 and name CA","chain E and resi 309 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.945098,0.866667]
select seg14, chain E and resi 309-335
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 309 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 335 and name CA")
hide label
color c14, seg14
set_color c15 = [0.647059,0.662745,0.733333]
select seg15, chain E and resi 335-357
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 335 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain E and resi 357 and name CA")
hide label
color c15, seg15
