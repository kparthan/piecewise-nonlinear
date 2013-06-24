load ../modified_pdb_files/d1amxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.729412,0.623529]
select seg1, chain A and resi 169-182
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 169 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.32549,0.521569]
select seg2, chain A and resi 182-204
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 182 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 204 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.541176,0.854902]
select seg3, chain A and resi 204-213
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.670588,0.882353]
select seg4, chain A and resi 213-228
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 213 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 228 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.00392157,0.698039]
select seg5, chain A and resi 228-237
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 237 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.360784,0.980392]
select seg6, chain A and resi 237-257
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 237 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 257 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.0941176,0.282353]
select seg7, chain A and resi 257-268
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 268 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.752941,0.211765]
select seg8, chain A and resi 268-272
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 272 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.231373,0.168627]
select seg9, chain A and resi 272-285
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 272 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 285 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.133333,0.529412]
select seg10, chain A and resi 285-289
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 289 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.376471,0.258824]
select seg11, chain A and resi 289-303
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 289 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 303 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.788235,0.588235]
select seg12, chain A and resi 303-318
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 303 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 318 and name CA")
hide label
color c12, seg12
