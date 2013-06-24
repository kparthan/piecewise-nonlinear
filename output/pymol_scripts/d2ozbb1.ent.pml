load ../modified_pdb_files/d2ozbb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.423529,0.0588235]
select seg1, chain B and resi 85-111
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.929412,0.235294]
select seg2, chain B and resi 111-131
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 131 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.760784,0.211765]
select seg3, chain B and resi 131-160
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 131 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.384314,0.0901961]
select seg4, chain B and resi 160-180
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 160 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 180 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.219608,0.34902]
select seg5, chain B and resi 180-206
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 180 and name CA","chain B and resi 206 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.0823529,0.580392]
select seg6, chain B and resi 206-224
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 206 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 224 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.815686,0.141176]
select seg7, chain B and resi 224-236
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 224 and name CA","chain B and resi 236 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.156863,0.368627]
select seg8, chain B and resi 236-266
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 236 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 266 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.494118,0.752941]
select seg9, chain B and resi 266-285
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 266 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 285 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.709804,0.996078]
select seg10, chain B and resi 285-309
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 285 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 309 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.0745098,0.419608]
select seg11, chain B and resi 309-311
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 309 and name CA","chain B and resi 311 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.541176,0.352941]
select seg12, chain B and resi 311-333
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 311 and name CA","chain B and resi 333 and name CA")
hide label
color c12, seg12
