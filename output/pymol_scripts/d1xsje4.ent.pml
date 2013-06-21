load ../modified_pdb_files/d1xsje4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.890196,0.576471]
select seg1, chain E and resi 248-259
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 248 and name CA","chain E and resi 259 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.411765,0.972549]
select seg2, chain E and resi 259-278
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 259 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 278 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.00392157,0.807843]
select seg3, chain E and resi 278-282
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 278 and name CA","chain E and resi 282 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.952941,0.709804]
select seg4, chain E and resi 282-297
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 282 and name CA","chain E and resi 297 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.901961,0.0784314]
select seg5, chain E and resi 297-315
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 297 and name CA","chain E and resi 315 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.403922,0.00784314]
select seg6, chain E and resi 315-339
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 315 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 339 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.164706,0.498039]
select seg7, chain E and resi 339-353
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 339 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 353 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.0196078,0.172549]
select seg8, chain E and resi 353-371
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 353 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 371 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.4,0.290196]
select seg9, chain E and resi 371-381
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 371 and name CA","chain E and resi 381 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.0745098,0.0588235]
select seg10, chain E and resi 381-391
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 381 and name CA","chain E and resi 391 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.862745,0.952941]
select seg11, chain E and resi 391-409
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 391 and name CA","chain E and resi 409 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.94902,0.364706]
select seg12, chain E and resi 409-424
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 409 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 424 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.654902,0.372549]
select seg13, chain E and resi 424-433
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 424 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain E and resi 433 and name CA")
hide label
color c13, seg13
set_color c14 = [0.811765,0.172549,0.329412]
select seg14, chain E and resi 433-460
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 433 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain E and resi 460 and name CA")
hide label
color c14, seg14
set_color c15 = [0.52549,0.811765,0.231373]
select seg15, chain E and resi 460-472
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 460 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain E and resi 472 and name CA")
hide label
color c15, seg15
set_color c16 = [0.607843,0.564706,0.639216]
select seg16, chain E and resi 472-486
select curve16, chain y and resi C16
print cmd.distance("chain E and resi 472 and name CA","chain E and resi 486 and name CA")
hide label
color c16, seg16
set_color c17 = [0.615686,0.639216,0.803922]
select seg17, chain E and resi 486-504
select curve17, chain y and resi C17
print cmd.distance("chain E and resi 486 and name CA","chain E and resi 504 and name CA")
hide label
color c17, seg17
set_color c18 = [0.117647,0.305882,0.823529]
select seg18, chain E and resi 504-520
select curve18, chain y and resi C18
print cmd.distance("chain E and resi 504 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain E and resi 520 and name CA")
hide label
color c18, seg18
set_color c19 = [0.290196,0.866667,0.223529]
select seg19, chain E and resi 520-535
select curve19, chain y and resi C19
print cmd.distance("chain E and resi 520 and name CA","chain E and resi 535 and name CA")
hide label
color c19, seg19
set_color c20 = [0.584314,0.341176,0.301961]
select seg20, chain E and resi 535-542
select curve20, chain y and resi C20
print cmd.distance("chain E and resi 535 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain E and resi 542 and name CA")
hide label
color c20, seg20
set_color c21 = [0.647059,0.792157,0.164706]
select seg21, chain E and resi 542-555
select curve21, chain y and resi C21
print cmd.distance("chain E and resi 542 and name CA","chain E and resi 555 and name CA")
hide label
color c21, seg21
set_color c22 = [0.6,0.819608,0.117647]
select seg22, chain E and resi 555-584
select curve22, chain y and resi C22
print cmd.distance("chain E and resi 555 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain E and resi 584 and name CA")
hide label
color c22, seg22
set_color c23 = [0.968627,0.827451,0.772549]
select seg23, chain E and resi 584-585
select curve23, chain y and resi C23
print cmd.distance("chain E and resi 584 and name CA","chain E and resi 585 and name CA")
hide label
color c23, seg23
