load ../modified_pdb_files/d1n8yc3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.678431,0.866667]
select seg1, chain C and resi 166-179
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 166 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 179 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.729412,0.603922]
select seg2, chain C and resi 179-187
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 179 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 187 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.737255,0.847059]
select seg3, chain C and resi 187-202
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 187 and name CA","chain C and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.941176,0.392157]
select seg4, chain C and resi 202-210
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 202 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 210 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.160784,0.0980392]
select seg5, chain C and resi 210-238
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 210 and name CA","chain C and resi 238 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.556863,0.619608]
select seg6, chain C and resi 238-259
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 238 and name CA","chain C and resi 259 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.45098,0.25098]
select seg7, chain C and resi 259-271
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 259 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.262745,0.8]
select seg8, chain C and resi 271-276
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 271 and name CA","chain C and resi 276 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.403922,0.854902]
select seg9, chain C and resi 276-287
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 276 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 287 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.313725,0.843137]
select seg10, chain C and resi 287-296
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 287 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.74902,0.52549]
select seg11, chain C and resi 296-305
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 296 and name CA","chain C and resi 305 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.917647,0.254902]
select seg12, chain C and resi 305-315
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 305 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 315 and name CA")
hide label
color c12, seg12
set_color c13 = [0.988235,0.768627,0.992157]
select seg13, chain C and resi 315-322
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 315 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 322 and name CA")
hide label
color c13, seg13
