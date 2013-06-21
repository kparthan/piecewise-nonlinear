load ../modified_pdb_files/d1kp8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.352941,0.505882]
select seg1, chain A and resi 191-203
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 191 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 203 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.52549,0.0470588]
select seg2, chain A and resi 203-211
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 211 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.356863,0.909804]
select seg3, chain A and resi 211-225
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 211 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 225 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.462745,0.756863]
select seg4, chain A and resi 225-229
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 229 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.792157,0.305882]
select seg5, chain A and resi 229-244
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 229 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.603922,0.717647]
select seg6, chain A and resi 244-257
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 244 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 257 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.290196,0.541176]
select seg7, chain A and resi 257-269
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.74902,0.223529]
select seg8, chain A and resi 269-281
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 281 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.501961,0.392157]
select seg9, chain A and resi 281-296
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 296 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.415686,0.266667]
select seg10, chain A and resi 296-304
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 304 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.0431373,0.619608]
select seg11, chain A and resi 304-316
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 304 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 316 and name CA")
hide label
color c11, seg11
set_color c12 = [0.792157,0.588235,0.14902]
select seg12, chain A and resi 316-327
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 316 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 327 and name CA")
hide label
color c12, seg12
set_color c13 = [0.843137,0.447059,0.509804]
select seg13, chain A and resi 327-349
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 327 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 349 and name CA")
hide label
color c13, seg13
set_color c14 = [0.756863,0.0470588,0.972549]
select seg14, chain A and resi 349-366
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 349 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 366 and name CA")
hide label
color c14, seg14
