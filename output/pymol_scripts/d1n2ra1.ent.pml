load ../modified_pdb_files/d1n2ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.545098,0.847059]
select seg1, chain A and resi 182-195
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 182 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.243137,0.631373]
select seg2, chain A and resi 195-196
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.784314,0.654902]
select seg3, chain A and resi 196-208
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 208 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.454902,0.376471]
select seg4, chain A and resi 208-209
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.403922,0.537255]
select seg5, chain A and resi 209-221
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 221 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.729412,0.870588]
select seg6, chain A and resi 221-238
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 221 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 238 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.72549,0.298039]
select seg7, chain A and resi 238-248
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 248 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.74902,0.458824]
select seg8, chain A and resi 248-267
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 248 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 267 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.180392,0.2]
select seg9, chain A and resi 267-276
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 267 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 276 and name CA")
hide label
color c9, seg9
