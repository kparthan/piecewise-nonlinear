load ../modified_pdb_files/d1he7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.239216,0]
select seg1, chain A and resi 282-292
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 282 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 292 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.427451,0.490196]
select seg2, chain A and resi 292-308
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 292 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 308 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.254902,0.368627]
select seg3, chain A and resi 308-318
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 308 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 318 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.678431,0.929412]
select seg4, chain A and resi 318-326
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 318 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 326 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.85098,0.0196078]
select seg5, chain A and resi 326-339
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 339 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.937255,0.0823529]
select seg6, chain A and resi 339-350
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 350 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.0823529,0.913725]
select seg7, chain A and resi 350-354
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 354 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.862745,0.976471]
select seg8, chain A and resi 354-367
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 367 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.658824,0.541176]
select seg9, chain A and resi 367-381
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 367 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 381 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.435294,0.239216]
select seg10, chain A and resi 381-388
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 388 and name CA")
hide label
color c10, seg10
