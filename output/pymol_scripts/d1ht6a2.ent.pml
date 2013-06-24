load ../modified_pdb_files/d1ht6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.054902,0.0431373]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.921569,0.690196]
select seg2, chain A and resi 17-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.705882,0.133333]
select seg3, chain A and resi 46-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.584314,0.737255]
select seg4, chain A and resi 55-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.858824,0.913725]
select seg5, chain A and resi 82-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.698039,0.0196078]
select seg6, chain A and resi 99-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.32549,0.317647]
select seg7, chain A and resi 112-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.270588,0.960784]
select seg8, chain A and resi 141-154
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.623529,0.196078]
select seg9, chain A and resi 154-173
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.152941,0.180392]
select seg10, chain A and resi 173-197
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.2,0.239216]
select seg11, chain A and resi 197-215
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.901961,0.921569,0.164706]
select seg12, chain A and resi 215-241
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 215 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 241 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.952941,0.870588]
select seg13, chain A and resi 241-269
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 241 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 269 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.854902,0.458824]
select seg14, chain A and resi 269-297
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 269 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 297 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.0352941,0.321569]
select seg15, chain A and resi 297-319
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 297 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 319 and name CA")
hide label
color c15, seg15
set_color c16 = [0.380392,0.2,0.0235294]
select seg16, chain A and resi 319-347
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 319 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 347 and name CA")
hide label
color c16, seg16
