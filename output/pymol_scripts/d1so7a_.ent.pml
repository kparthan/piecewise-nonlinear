load ../modified_pdb_files/d1so7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.129412,0.380392]
select seg1, chain A and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.321569,0.541176]
select seg2, chain A and resi 17-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.478431,0.427451]
select seg3, chain A and resi 30-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.537255,0.478431]
select seg4, chain A and resi 41-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.631373,0.0313725]
select seg5, chain A and resi 49-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.576471,0.313725]
select seg6, chain A and resi 62-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.0901961,0.635294]
select seg7, chain A and resi 81-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.745098,0.470588]
select seg8, chain A and resi 94-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.45098,0.172549]
select seg9, chain A and resi 116-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.419608,0.941176]
select seg10, chain A and resi 131-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.917647,0.0705882]
select seg11, chain A and resi 153-170
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.643137,0.396078]
select seg12, chain A and resi 170-185
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.584314,0.87451]
select seg13, chain A and resi 185-187
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.156863,0.717647,0.415686]
select seg14, chain A and resi 187-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 187 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.635294,0.85098,0.0509804]
select seg15, chain A and resi 201-214
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.670588,0.054902,0.627451]
select seg16, chain A and resi 214-229
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 214 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 229 and name CA")
hide label
color c16, seg16
set_color c17 = [0.988235,0.0392157,0.721569]
select seg17, chain A and resi 229-240
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 229 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.623529,0.12549,0.466667]
select seg18, chain A and resi 240-250
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 250 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0980392,0.34902,0.917647]
select seg19, chain A and resi 250-251
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 251 and name CA")
hide label
color c19, seg19
set_color c20 = [0.270588,0.721569,0.341176]
select seg20, chain A and resi 251-263
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 251 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 263 and name CA")
hide label
color c20, seg20
set_color c21 = [0.215686,0.52549,0.262745]
select seg21, chain A and resi 263-269
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 269 and name CA")
hide label
color c21, seg21
set_color c22 = [0.290196,0.713725,0.905882]
select seg22, chain A and resi 269-281
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 269 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 281 and name CA")
hide label
color c22, seg22
set_color c23 = [0.690196,0.443137,0.490196]
select seg23, chain A and resi 281-303
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 303 and name CA")
hide label
color c23, seg23
set_color c24 = [0.568627,0.6,0.211765]
select seg24, chain A and resi 303-317
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 303 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 317 and name CA")
hide label
color c24, seg24
set_color c25 = [0.988235,0.239216,0.0627451]
select seg25, chain A and resi 317-329
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 329 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0392157,0.909804,0.121569]
select seg26, chain A and resi 329-345
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 329 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","resi R26 and name A2")
hide label
print cmd.distance("resi R26 and name A2","chain A and resi 345 and name CA")
hide label
color c26, seg26
set_color c27 = [0.666667,0.898039,0.160784]
select seg27, chain A and resi 345-346
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 346 and name CA")
hide label
color c27, seg27
set_color c28 = [0.388235,0.52549,0.290196]
select seg28, chain A and resi 346-358
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 346 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 358 and name CA")
hide label
color c28, seg28
set_color c29 = [0.858824,0.623529,0.643137]
select seg29, chain A and resi 358-375
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 358 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 375 and name CA")
hide label
color c29, seg29
set_color c30 = [0.780392,0.898039,0.368627]
select seg30, chain A and resi 375-377
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 377 and name CA")
hide label
color c30, seg30
