load ../modified_pdb_files/d1rt8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.294118,0.592157]
select seg1, chain A and resi 110-130
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 110 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 130 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.756863,0.890196]
select seg2, chain A and resi 130-151
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 130 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.0941176,0.270588]
select seg3, chain A and resi 151-171
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 151 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 171 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.584314,0.592157]
select seg4, chain A and resi 171-184
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 171 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.141176,0.741176]
select seg5, chain A and resi 184-211
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 184 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.254902,0.823529]
select seg6, chain A and resi 211-237
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 237 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.905882,0.776471]
select seg7, chain A and resi 237-254
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 254 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.662745,0.627451]
select seg8, chain A and resi 254-279
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 254 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 279 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.427451,0.568627]
select seg9, chain A and resi 279-295
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 279 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 295 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.321569,0.235294]
select seg10, chain A and resi 295-317
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 295 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 317 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.878431,0.529412]
select seg11, chain A and resi 317-318
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 318 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.0627451,0.290196]
select seg12, chain A and resi 318-346
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 318 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 346 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.027451,0.388235]
select seg13, chain A and resi 346-368
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 346 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 368 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.862745,0.976471]
select seg14, chain A and resi 368-382
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 382 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.486275,0.117647]
select seg15, chain A and resi 382-399
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 399 and name CA")
hide label
color c15, seg15
set_color c16 = [0.223529,0.301961,0.376471]
select seg16, chain A and resi 399-426
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 399 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 426 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0470588,0.8,0.286275]
select seg17, chain A and resi 426-433
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 433 and name CA")
hide label
color c17, seg17
set_color c18 = [0.823529,0.239216,0.94902]
select seg18, chain A and resi 433-446
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 433 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 446 and name CA")
hide label
color c18, seg18
set_color c19 = [0.454902,0.698039,0.376471]
select seg19, chain A and resi 446-464
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 464 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.0313725,0.701961]
select seg20, chain A and resi 464-479
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 464 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 479 and name CA")
hide label
color c20, seg20
set_color c21 = [0.258824,0.160784,0.584314]
select seg21, chain A and resi 479-501
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 501 and name CA")
hide label
color c21, seg21
set_color c22 = [0.792157,0.882353,0.647059]
select seg22, chain A and resi 501-510
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 510 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0862745,0.498039,0.678431]
select seg23, chain A and resi 510-533
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 510 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 533 and name CA")
hide label
color c23, seg23
set_color c24 = [0.478431,0.384314,0.541176]
select seg24, chain A and resi 533-552
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 533 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 552 and name CA")
hide label
color c24, seg24
set_color c25 = [0.454902,0.866667,0.027451]
select seg25, chain A and resi 552-567
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 552 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 567 and name CA")
hide label
color c25, seg25
set_color c26 = [0.576471,0.0901961,0.329412]
select seg26, chain A and resi 567-586
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 586 and name CA")
hide label
color c26, seg26
set_color c27 = [0.952941,0.137255,0.133333]
select seg27, chain A and resi 586-614
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 586 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 614 and name CA")
hide label
color c27, seg27
