load ../modified_pdb_files/d2jioa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.54902,0.705882]
select seg1, chain A and resi 4-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.145098,0.286275]
select seg2, chain A and resi 15-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.317647,0.0705882]
select seg3, chain A and resi 27-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.803922,0.32549]
select seg4, chain A and resi 42-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.647059,0.580392]
select seg5, chain A and resi 48-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.0901961,0.321569]
select seg6, chain A and resi 72-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.243137,0.643137]
select seg7, chain A and resi 80-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.537255,0.662745]
select seg8, chain A and resi 99-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.0313725,0.345098]
select seg9, chain A and resi 128-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.858824,0.65098]
select seg10, chain A and resi 153-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.227451,0.203922]
select seg11, chain A and resi 171-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.92549,0.298039,0.352941]
select seg12, chain A and resi 195-205
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.513725,0.670588]
select seg13, chain A and resi 205-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.290196,0.243137,0.47451]
select seg14, chain A and resi 206-221
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.698039,0.121569]
select seg15, chain A and resi 221-239
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 221 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.196078,0.623529,0.211765]
select seg16, chain A and resi 239-256
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 239 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 256 and name CA")
hide label
color c16, seg16
set_color c17 = [0.521569,0.74902,0.458824]
select seg17, chain A and resi 256-280
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 256 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.164706,0.172549,0.996078]
select seg18, chain A and resi 280-300
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 300 and name CA")
hide label
color c18, seg18
set_color c19 = [0.831373,0.713725,0.027451]
select seg19, chain A and resi 300-318
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 300 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 318 and name CA")
hide label
color c19, seg19
set_color c20 = [0.176471,0.454902,0.890196]
select seg20, chain A and resi 318-346
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 318 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.831373,0.67451,0.121569]
select seg21, chain A and resi 346-372
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 372 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0392157,0.603922,0.419608]
select seg22, chain A and resi 372-387
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 372 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 387 and name CA")
hide label
color c22, seg22
set_color c23 = [0.392157,0.819608,0.937255]
select seg23, chain A and resi 387-407
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 387 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 407 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0627451,0.109804,0.180392]
select seg24, chain A and resi 407-415
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 415 and name CA")
hide label
color c24, seg24
set_color c25 = [0.541176,0.729412,0.882353]
select seg25, chain A and resi 415-437
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 415 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 437 and name CA")
hide label
color c25, seg25
set_color c26 = [0.662745,0.929412,0.509804]
select seg26, chain A and resi 437-448
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 437 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 448 and name CA")
hide label
color c26, seg26
set_color c27 = [0.878431,0.454902,0.258824]
select seg27, chain A and resi 448-465
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 448 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 465 and name CA")
hide label
color c27, seg27
set_color c28 = [0.337255,0.619608,0.435294]
select seg28, chain A and resi 465-466
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 466 and name CA")
hide label
color c28, seg28
set_color c29 = [0.337255,0.45098,0.14902]
select seg29, chain A and resi 466-474
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 466 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 474 and name CA")
hide label
color c29, seg29
set_color c30 = [0.368627,0.631373,0.603922]
select seg30, chain A and resi 474-485
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 474 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 485 and name CA")
hide label
color c30, seg30
set_color c31 = [0.262745,0.466667,0.278431]
select seg31, chain A and resi 485-493
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 485 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 493 and name CA")
hide label
color c31, seg31
set_color c32 = [0.384314,0.509804,0.886275]
select seg32, chain A and resi 493-518
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 493 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 518 and name CA")
hide label
color c32, seg32
set_color c33 = [0.807843,0.901961,0.705882]
select seg33, chain A and resi 518-545
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 518 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 545 and name CA")
hide label
color c33, seg33
set_color c34 = [0.745098,0.968627,0.819608]
select seg34, chain A and resi 545-555
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 545 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 555 and name CA")
hide label
color c34, seg34
set_color c35 = [0.929412,0.509804,0.54902]
select seg35, chain A and resi 555-562
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 555 and name CA","chain A and resi 562 and name CA")
hide label
color c35, seg35
set_color c36 = [0.811765,0.176471,0.482353]
select seg36, chain A and resi 562-591
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 562 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 591 and name CA")
hide label
color c36, seg36
set_color c37 = [0.32549,0.054902,0.937255]
select seg37, chain A and resi 591-600
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 591 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 600 and name CA")
hide label
color c37, seg37
