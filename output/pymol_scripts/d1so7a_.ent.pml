load ../modified_pdb_files/d1so7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.0666667,0.839216]
select seg1, chain A and resi 4-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.733333,0.611765]
select seg2, chain A and resi 17-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.886275,0.933333]
select seg3, chain A and resi 30-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.619608,0.952941]
select seg4, chain A and resi 41-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.780392,0.0313725]
select seg5, chain A and resi 49-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.282353,0.117647]
select seg6, chain A and resi 62-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.419608,0.027451]
select seg7, chain A and resi 81-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.192157,0.545098]
select seg8, chain A and resi 94-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.729412,0.454902]
select seg9, chain A and resi 116-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.733333,0]
select seg10, chain A and resi 131-153
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.878431,0.0705882]
select seg11, chain A and resi 153-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.227451,0.803922]
select seg12, chain A and resi 170-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.372549,0.690196]
select seg13, chain A and resi 185-187
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.631373,0.313725]
select seg14, chain A and resi 187-201
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 187 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.913725,0.0980392]
select seg15, chain A and resi 201-214
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.686275,0.0392157,0.384314]
select seg16, chain A and resi 214-229
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 214 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 229 and name CA")
hide label
color c16, seg16
set_color c17 = [0.807843,0.258824,0.807843]
select seg17, chain A and resi 229-240
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 229 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.835294,0.878431,0]
select seg18, chain A and resi 240-250
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 250 and name CA")
hide label
color c18, seg18
set_color c19 = [0.380392,0.160784,0.733333]
select seg19, chain A and resi 250-251
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 251 and name CA")
hide label
color c19, seg19
set_color c20 = [0.839216,0.611765,0.466667]
select seg20, chain A and resi 251-263
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 251 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 263 and name CA")
hide label
color c20, seg20
set_color c21 = [0.839216,0.917647,0.34902]
select seg21, chain A and resi 263-269
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 269 and name CA")
hide label
color c21, seg21
set_color c22 = [0.913725,0.0705882,0.576471]
select seg22, chain A and resi 269-281
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 269 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 281 and name CA")
hide label
color c22, seg22
set_color c23 = [0.717647,0.831373,0.94902]
select seg23, chain A and resi 281-303
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 303 and name CA")
hide label
color c23, seg23
set_color c24 = [0.411765,0.533333,0.584314]
select seg24, chain A and resi 303-317
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 303 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 317 and name CA")
hide label
color c24, seg24
set_color c25 = [0.72549,0.188235,0.501961]
select seg25, chain A and resi 317-329
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 329 and name CA")
hide label
color c25, seg25
set_color c26 = [0.823529,0.878431,0.545098]
select seg26, chain A and resi 329-345
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 329 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","resi R26 and name A2")
hide label
print cmd.distance("resi R26 and name A2","chain A and resi 345 and name CA")
hide label
color c26, seg26
set_color c27 = [0.211765,0.686275,0.803922]
select seg27, chain A and resi 345-346
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 346 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0196078,0.52549,0.686275]
select seg28, chain A and resi 346-358
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 346 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 358 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0196078,0.909804,0.847059]
select seg29, chain A and resi 358-375
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 358 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 375 and name CA")
hide label
color c29, seg29
set_color c30 = [0.752941,0.74902,0.462745]
select seg30, chain A and resi 375-377
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 377 and name CA")
hide label
color c30, seg30
