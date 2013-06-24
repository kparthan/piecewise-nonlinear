load ../modified_pdb_files/d1f0la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.94902,0.858824]
select seg1, chain A and resi 381-382
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 382 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.803922,0.352941]
select seg2, chain A and resi 382-392
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 382 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 392 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.0745098,0.74902]
select seg3, chain A and resi 392-411
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 392 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 411 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.427451,0.0705882]
select seg4, chain A and resi 411-424
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 424 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.443137,0.407843]
select seg5, chain A and resi 424-438
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 424 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 438 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.262745,0.227451]
select seg6, chain A and resi 438-454
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 454 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.176471,0.588235]
select seg7, chain A and resi 454-466
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 454 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 466 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.145098,0.368627]
select seg8, chain A and resi 466-475
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 475 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.411765,0.92549]
select seg9, chain A and resi 475-481
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 475 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 481 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.835294,0.27451]
select seg10, chain A and resi 481-495
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 495 and name CA")
hide label
color c10, seg10
set_color c11 = [0.94902,0.427451,0.223529]
select seg11, chain A and resi 495-506
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 495 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 506 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.541176,0.027451]
select seg12, chain A and resi 506-507
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 506 and name CA","chain A and resi 507 and name CA")
hide label
color c12, seg12
set_color c13 = [0.164706,0.545098,0.105882]
select seg13, chain A and resi 507-519
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 507 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 519 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.894118,0.537255]
select seg14, chain A and resi 519-522
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 519 and name CA","chain A and resi 522 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.984314,0.980392]
select seg15, chain A and resi 522-535
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 522 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 535 and name CA")
hide label
color c15, seg15
