load ../modified_pdb_files/d2f48a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.792157,0.00392157]
select seg1, chain A and resi 4-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.737255,0]
select seg2, chain A and resi 27-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.803922,0.533333]
select seg3, chain A and resi 40-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.45098,0.498039]
select seg4, chain A and resi 61-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.172549,0.286275]
select seg5, chain A and resi 83-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.74902,0.0941176]
select seg6, chain A and resi 102-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.192157,0.12549]
select seg7, chain A and resi 113-127
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.345098,0.784314]
select seg8, chain A and resi 127-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.407843,0.823529]
select seg9, chain A and resi 151-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.654902,0.203922]
select seg10, chain A and resi 166-175
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.278431,0.996078]
select seg11, chain A and resi 175-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.196078,0.733333]
select seg12, chain A and resi 193-206
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.533333,0.541176]
select seg13, chain A and resi 206-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.482353,0.992157]
select seg14, chain A and resi 218-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.905882,0.168627]
select seg15, chain A and resi 242-266
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.545098,0.917647]
select seg16, chain A and resi 266-281
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 281 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.694118,0.113725]
select seg17, chain A and resi 281-283
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 283 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.376471,0.458824]
select seg18, chain A and resi 283-302
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.054902,0.564706,0.870588]
select seg19, chain A and resi 302-319
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 302 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 319 and name CA")
hide label
color c19, seg19
set_color c20 = [0.882353,0.678431,0.529412]
select seg20, chain A and resi 319-345
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 319 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 345 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0862745,0.392157,0.807843]
select seg21, chain A and resi 345-367
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 345 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 367 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0823529,0.113725,0.00392157]
select seg22, chain A and resi 367-383
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 383 and name CA")
hide label
color c22, seg22
set_color c23 = [0.819608,0.839216,0.541176]
select seg23, chain A and resi 383-412
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 383 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 412 and name CA")
hide label
color c23, seg23
set_color c24 = [0.364706,0.0941176,0.0235294]
select seg24, chain A and resi 412-417
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 417 and name CA")
hide label
color c24, seg24
set_color c25 = [0.360784,0.854902,0.933333]
select seg25, chain A and resi 417-437
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 417 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 437 and name CA")
hide label
color c25, seg25
set_color c26 = [0.529412,0.898039,0.482353]
select seg26, chain A and resi 437-457
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 457 and name CA")
hide label
color c26, seg26
set_color c27 = [0.45098,0.0392157,0.176471]
select seg27, chain A and resi 457-473
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 457 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 473 and name CA")
hide label
color c27, seg27
set_color c28 = [0.564706,0.309804,0.556863]
select seg28, chain A and resi 473-493
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 473 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 493 and name CA")
hide label
color c28, seg28
set_color c29 = [0.027451,0.364706,0.12549]
select seg29, chain A and resi 493-499
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 493 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 499 and name CA")
hide label
color c29, seg29
set_color c30 = [0.901961,0.247059,0.803922]
select seg30, chain A and resi 499-524
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 499 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 524 and name CA")
hide label
color c30, seg30
set_color c31 = [0.431373,0.333333,0.2]
select seg31, chain A and resi 524-538
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 524 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 538 and name CA")
hide label
color c31, seg31
set_color c32 = [0.239216,0.419608,0.317647]
select seg32, chain A and resi 538-554
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 538 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 554 and name CA")
hide label
color c32, seg32
