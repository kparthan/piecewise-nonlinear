load ../modified_pdb_files/d2f2ha4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.054902,0.647059]
select seg1, chain A and resi 248-259
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 259 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.309804,0.32549]
select seg2, chain A and resi 259-278
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 259 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 278 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.266667,0.137255]
select seg3, chain A and resi 278-282
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 282 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.0745098,0.984314]
select seg4, chain A and resi 282-297
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 297 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.258824,0.188235]
select seg5, chain A and resi 297-315
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 315 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.545098,0.25098]
select seg6, chain A and resi 315-338
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 315 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 338 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.176471,0.996078]
select seg7, chain A and resi 338-353
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 338 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 353 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.541176,0.760784]
select seg8, chain A and resi 353-371
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 353 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 371 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.592157,0.615686]
select seg9, chain A and resi 371-381
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 381 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.858824,0.356863]
select seg10, chain A and resi 381-391
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 391 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.576471,0.415686]
select seg11, chain A and resi 391-409
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 409 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.0196078,0.72549]
select seg12, chain A and resi 409-424
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 409 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 424 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.0705882,0.992157]
select seg13, chain A and resi 424-433
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 424 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 433 and name CA")
hide label
color c13, seg13
set_color c14 = [0.988235,0.486275,0.0705882]
select seg14, chain A and resi 433-461
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 433 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 461 and name CA")
hide label
color c14, seg14
set_color c15 = [0.972549,0.596078,0.329412]
select seg15, chain A and resi 461-470
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 461 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 470 and name CA")
hide label
color c15, seg15
set_color c16 = [0.164706,0.0196078,0.87451]
select seg16, chain A and resi 470-484
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 470 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 484 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.964706,0.0509804]
select seg17, chain A and resi 484-486
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 484 and name CA","chain A and resi 486 and name CA")
hide label
color c17, seg17
set_color c18 = [0.415686,0.94902,0.596078]
select seg18, chain A and resi 486-504
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 486 and name CA","chain A and resi 504 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.968627,0.188235]
select seg19, chain A and resi 504-516
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 504 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 516 and name CA")
hide label
color c19, seg19
set_color c20 = [0.796078,0.27451,0.0470588]
select seg20, chain A and resi 516-535
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 516 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 535 and name CA")
hide label
color c20, seg20
set_color c21 = [0.152941,0.14902,0.627451]
select seg21, chain A and resi 535-542
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 535 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 542 and name CA")
hide label
color c21, seg21
set_color c22 = [0.568627,0.67451,0.65098]
select seg22, chain A and resi 542-555
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 555 and name CA")
hide label
color c22, seg22
set_color c23 = [0.294118,0.52549,0.72549]
select seg23, chain A and resi 555-584
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 555 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 584 and name CA")
hide label
color c23, seg23
set_color c24 = [0.290196,0.517647,0.211765]
select seg24, chain A and resi 584-585
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 584 and name CA","chain A and resi 585 and name CA")
hide label
color c24, seg24
