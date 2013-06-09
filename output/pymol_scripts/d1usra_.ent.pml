load ../modified_pdb_files/d1usra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.827451,0.85098]
select seg1, chain A and resi 124-147
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 147 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.615686,0.164706]
select seg2, chain A and resi 147-171
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 147 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.0862745,0.552941]
select seg3, chain A and resi 171-183
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 171 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.0392157,0.113725]
select seg4, chain A and resi 183-193
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 183 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 193 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.992157,0.427451]
select seg5, chain A and resi 193-200
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 193 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 200 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.905882,0.74902]
select seg6, chain A and resi 200-216
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 200 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 216 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.772549,0.364706]
select seg7, chain A and resi 216-232
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 232 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.239216,0.329412]
select seg8, chain A and resi 232-244
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 232 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 244 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.568627,0.917647]
select seg9, chain A and resi 244-256
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 256 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.0313725,0.298039]
select seg10, chain A and resi 256-257
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 257 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.580392,0.129412]
select seg11, chain A and resi 257-265
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 265 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.0196078,0.74902]
select seg12, chain A and resi 265-278
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 265 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 278 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.266667,0.835294]
select seg13, chain A and resi 278-294
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 278 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 294 and name CA")
hide label
color c13, seg13
set_color c14 = [0.54902,0.682353,0.87451]
select seg14, chain A and resi 294-310
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 294 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 310 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.513725,0.870588]
select seg15, chain A and resi 310-323
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 310 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 323 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0941176,0.572549,0.776471]
select seg16, chain A and resi 323-333
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 333 and name CA")
hide label
color c16, seg16
set_color c17 = [0.847059,0.94902,0.552941]
select seg17, chain A and resi 333-347
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 333 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 347 and name CA")
hide label
color c17, seg17
set_color c18 = [0.211765,0.972549,0.796078]
select seg18, chain A and resi 347-364
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 364 and name CA")
hide label
color c18, seg18
set_color c19 = [0.545098,0.909804,0.364706]
select seg19, chain A and resi 364-365
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 365 and name CA")
hide label
color c19, seg19
set_color c20 = [0.466667,0.517647,0.396078]
select seg20, chain A and resi 365-380
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 365 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 380 and name CA")
hide label
color c20, seg20
set_color c21 = [0.764706,0.494118,0.976471]
select seg21, chain A and resi 380-394
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 380 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 394 and name CA")
hide label
color c21, seg21
set_color c22 = [0.898039,0.321569,0]
select seg22, chain A and resi 394-408
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 394 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 408 and name CA")
hide label
color c22, seg22
set_color c23 = [0.647059,0.317647,0.270588]
select seg23, chain A and resi 408-419
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 419 and name CA")
hide label
color c23, seg23
set_color c24 = [0.486275,0.866667,0.952941]
select seg24, chain A and resi 419-433
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 419 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 433 and name CA")
hide label
color c24, seg24
set_color c25 = [0.364706,0.529412,0.470588]
select seg25, chain A and resi 433-440
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 440 and name CA")
hide label
color c25, seg25
set_color c26 = [0.235294,0.627451,0.0431373]
select seg26, chain A and resi 440-452
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 440 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 452 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0156863,0.47451,0.992157]
select seg27, chain A and resi 452-464
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 452 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 464 and name CA")
hide label
color c27, seg27
set_color c28 = [0.568627,0.690196,0.968627]
select seg28, chain A and resi 464-480
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 464 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 480 and name CA")
hide label
color c28, seg28
set_color c29 = [0.368627,0.235294,0.878431]
select seg29, chain A and resi 480-499
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 499 and name CA")
hide label
color c29, seg29
set_color c30 = [0.733333,0.701961,0.396078]
select seg30, chain A and resi 499-509
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 499 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 509 and name CA")
hide label
color c30, seg30
set_color c31 = [0.129412,0.470588,0.894118]
select seg31, chain A and resi 509-520
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 509 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 520 and name CA")
hide label
color c31, seg31
set_color c32 = [0.109804,0.368627,0.215686]
select seg32, chain A and resi 520-537
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 520 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 537 and name CA")
hide label
color c32, seg32
set_color c33 = [0.113725,0.0196078,0.533333]
select seg33, chain A and resi 537-552
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 537 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 552 and name CA")
hide label
color c33, seg33
set_color c34 = [0.384314,0.505882,0.4]
select seg34, chain A and resi 552-570
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 552 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 570 and name CA")
hide label
color c34, seg34
