load ../modified_pdb_files/d1m1nf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.619608,0.803922]
select seg1, chain F and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.631373,0.407843]
select seg2, chain F and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.0901961,0.12549]
select seg3, chain F and resi 31-59
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.352941,0.384314]
select seg4, chain F and resi 59-83
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 59 and name CA","chain F and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.929412,0.317647]
select seg5, chain F and resi 83-92
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 83 and name CA","chain F and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.0666667,0.360784]
select seg6, chain F and resi 92-108
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 92 and name CA","chain F and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.772549,0.0588235]
select seg7, chain F and resi 108-120
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.529412,0.435294]
select seg8, chain F and resi 120-141
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.454902,0.490196]
select seg9, chain F and resi 141-152
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.145098,0.745098]
select seg10, chain F and resi 152-173
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.878431,0.368627]
select seg11, chain F and resi 173-189
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.760784,0]
select seg12, chain F and resi 189-211
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.227451,0.419608,0.0941176]
select seg13, chain F and resi 211-232
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.839216,0.45098]
select seg14, chain F and resi 232-254
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain F and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.745098,0.831373,0.380392]
select seg15, chain F and resi 254-282
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 254 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 282 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0627451,0.552941,0.447059]
select seg16, chain F and resi 282-297
select curve16, chain y and resi C16
print cmd.distance("chain F and resi 282 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain F and resi 297 and name CA")
hide label
color c16, seg16
set_color c17 = [0.427451,0.886275,0.219608]
select seg17, chain F and resi 297-321
select curve17, chain y and resi C17
print cmd.distance("chain F and resi 297 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain F and resi 321 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.603922,0.752941]
select seg18, chain F and resi 321-337
select curve18, chain y and resi C18
print cmd.distance("chain F and resi 321 and name CA","chain F and resi 337 and name CA")
hide label
color c18, seg18
set_color c19 = [0.921569,0.458824,0.207843]
select seg19, chain F and resi 337-364
select curve19, chain y and resi C19
print cmd.distance("chain F and resi 337 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain F and resi 364 and name CA")
hide label
color c19, seg19
set_color c20 = [0.415686,0.0470588,0.352941]
select seg20, chain F and resi 364-372
select curve20, chain y and resi C20
print cmd.distance("chain F and resi 364 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain F and resi 372 and name CA")
hide label
color c20, seg20
set_color c21 = [0.164706,0.0588235,0.235294]
select seg21, chain F and resi 372-387
select curve21, chain y and resi C21
print cmd.distance("chain F and resi 372 and name CA","chain F and resi 387 and name CA")
hide label
color c21, seg21
set_color c22 = [0.537255,0.882353,0.996078]
select seg22, chain F and resi 387-399
select curve22, chain y and resi C22
print cmd.distance("chain F and resi 387 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain F and resi 399 and name CA")
hide label
color c22, seg22
set_color c23 = [0.537255,0.113725,0.419608]
select seg23, chain F and resi 399-414
select curve23, chain y and resi C23
print cmd.distance("chain F and resi 399 and name CA","chain F and resi 414 and name CA")
hide label
color c23, seg23
set_color c24 = [0.635294,0.470588,0.258824]
select seg24, chain F and resi 414-438
select curve24, chain y and resi C24
print cmd.distance("chain F and resi 414 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain F and resi 438 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0862745,0.215686,0.0941176]
select seg25, chain F and resi 438-447
select curve25, chain y and resi C25
print cmd.distance("chain F and resi 438 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain F and resi 447 and name CA")
hide label
color c25, seg25
set_color c26 = [0.470588,0.282353,0.65098]
select seg26, chain F and resi 447-469
select curve26, chain y and resi C26
print cmd.distance("chain F and resi 447 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain F and resi 469 and name CA")
hide label
color c26, seg26
set_color c27 = [0.917647,0.709804,0.541176]
select seg27, chain F and resi 469-470
select curve27, chain y and resi C27
print cmd.distance("chain F and resi 469 and name CA","chain F and resi 470 and name CA")
hide label
color c27, seg27
set_color c28 = [0.141176,0.196078,0.145098]
select seg28, chain F and resi 470-486
select curve28, chain y and resi C28
print cmd.distance("chain F and resi 470 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain F and resi 486 and name CA")
hide label
color c28, seg28
set_color c29 = [0.894118,0.121569,0.607843]
select seg29, chain F and resi 486-511
select curve29, chain y and resi C29
print cmd.distance("chain F and resi 486 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain F and resi 511 and name CA")
hide label
color c29, seg29
set_color c30 = [0.105882,0.537255,0.654902]
select seg30, chain F and resi 511-523
select curve30, chain y and resi C30
print cmd.distance("chain F and resi 511 and name CA","chain F and resi 523 and name CA")
hide label
color c30, seg30
