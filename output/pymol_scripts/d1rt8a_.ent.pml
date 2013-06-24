load ../modified_pdb_files/d1rt8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.67451,0.101961]
select seg1, chain A and resi 110-130
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 110 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 130 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.188235,0.933333]
select seg2, chain A and resi 130-151
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 130 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.454902,0.576471]
select seg3, chain A and resi 151-171
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 151 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 171 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.160784,0.113725]
select seg4, chain A and resi 171-184
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 171 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.615686,0.466667]
select seg5, chain A and resi 184-211
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 184 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.623529,0.380392]
select seg6, chain A and resi 211-237
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 237 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.964706,0.698039]
select seg7, chain A and resi 237-254
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 254 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.780392,0.0470588]
select seg8, chain A and resi 254-279
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 254 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 279 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.878431,0.603922]
select seg9, chain A and resi 279-295
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 279 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 295 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.533333,0.0509804]
select seg10, chain A and resi 295-317
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 295 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 317 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.694118,0.729412]
select seg11, chain A and resi 317-318
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 318 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.662745,0.917647]
select seg12, chain A and resi 318-346
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 318 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 346 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0431373,0.882353,0.376471]
select seg13, chain A and resi 346-368
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 346 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 368 and name CA")
hide label
color c13, seg13
set_color c14 = [0.623529,0.556863,0.541176]
select seg14, chain A and resi 368-382
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 382 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.568627,0.160784]
select seg15, chain A and resi 382-399
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 399 and name CA")
hide label
color c15, seg15
set_color c16 = [0.207843,0.0941176,0.784314]
select seg16, chain A and resi 399-426
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 399 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 426 and name CA")
hide label
color c16, seg16
set_color c17 = [0.592157,0.945098,0.74902]
select seg17, chain A and resi 426-433
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 433 and name CA")
hide label
color c17, seg17
set_color c18 = [0.290196,0.0705882,0.533333]
select seg18, chain A and resi 433-446
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 433 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 446 and name CA")
hide label
color c18, seg18
set_color c19 = [0.341176,0.537255,0.411765]
select seg19, chain A and resi 446-464
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 464 and name CA")
hide label
color c19, seg19
set_color c20 = [0.94902,0.858824,0.945098]
select seg20, chain A and resi 464-479
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 464 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 479 and name CA")
hide label
color c20, seg20
set_color c21 = [0.00392157,0.862745,0.643137]
select seg21, chain A and resi 479-501
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 501 and name CA")
hide label
color c21, seg21
set_color c22 = [0.733333,0.972549,0.305882]
select seg22, chain A and resi 501-510
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 510 and name CA")
hide label
color c22, seg22
set_color c23 = [0.654902,0.0156863,0.192157]
select seg23, chain A and resi 510-533
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 510 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 533 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0352941,0.639216,0.74902]
select seg24, chain A and resi 533-552
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 533 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 552 and name CA")
hide label
color c24, seg24
set_color c25 = [0.576471,0.376471,0.321569]
select seg25, chain A and resi 552-567
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 552 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 567 and name CA")
hide label
color c25, seg25
set_color c26 = [0.741176,0.584314,0.415686]
select seg26, chain A and resi 567-586
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 586 and name CA")
hide label
color c26, seg26
set_color c27 = [0.52549,0.176471,0.364706]
select seg27, chain A and resi 586-614
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 586 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 614 and name CA")
hide label
color c27, seg27
