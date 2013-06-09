load ../modified_pdb_files/d1w8oa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.156863,0.0823529]
select seg1, chain A and resi 47-65
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 65 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.321569,0.317647]
select seg2, chain A and resi 65-77
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 65 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.811765,0.607843]
select seg3, chain A and resi 77-90
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.4,0.0745098]
select seg4, chain A and resi 90-94
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.0470588,0.243137]
select seg5, chain A and resi 94-106
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.937255,0.784314]
select seg6, chain A and resi 106-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.54902,0.301961]
select seg7, chain A and resi 124-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.835294,0.65098]
select seg8, chain A and resi 140-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.741176,0.937255]
select seg9, chain A and resi 160-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.529412,0.490196]
select seg10, chain A and resi 168-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.580392,0.65098]
select seg11, chain A and resi 179-197
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.25098,0.972549]
select seg12, chain A and resi 197-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 197 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.733333,0.784314]
select seg13, chain A and resi 216-231
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.466667,0.188235]
select seg14, chain A and resi 231-244
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 244 and name CA")
hide label
color c14, seg14
set_color c15 = [0.129412,0.129412,0.239216]
select seg15, chain A and resi 244-257
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 244 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.372549,0.231373,0.176471]
select seg16, chain A and resi 257-268
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 257 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 268 and name CA")
hide label
color c16, seg16
set_color c17 = [0.160784,0.321569,0.72549]
select seg17, chain A and resi 268-280
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.462745,0.14902,0.564706]
select seg18, chain A and resi 280-281
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 281 and name CA")
hide label
color c18, seg18
set_color c19 = [0.117647,0.435294,0.305882]
select seg19, chain A and resi 281-292
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 292 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0588235,0.203922,0.839216]
select seg20, chain A and resi 292-304
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 292 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 304 and name CA")
hide label
color c20, seg20
set_color c21 = [0.54902,0.247059,0.419608]
select seg21, chain A and resi 304-316
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 304 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 316 and name CA")
hide label
color c21, seg21
set_color c22 = [0.2,0.368627,0.67451]
select seg22, chain A and resi 316-341
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 316 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 341 and name CA")
hide label
color c22, seg22
set_color c23 = [0.172549,0.811765,0.407843]
select seg23, chain A and resi 341-352
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 341 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 352 and name CA")
hide label
color c23, seg23
set_color c24 = [0.960784,0.862745,0.878431]
select seg24, chain A and resi 352-366
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 366 and name CA")
hide label
color c24, seg24
set_color c25 = [0.14902,0.992157,0.00784314]
select seg25, chain A and resi 366-378
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 366 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 378 and name CA")
hide label
color c25, seg25
set_color c26 = [0.388235,0.368627,0.243137]
select seg26, chain A and resi 378-388
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 388 and name CA")
hide label
color c26, seg26
set_color c27 = [0.564706,0.529412,0.564706]
select seg27, chain A and resi 388-402
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 388 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 402 and name CA")
hide label
color c27, seg27
