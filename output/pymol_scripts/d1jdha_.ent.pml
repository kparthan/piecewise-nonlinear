load ../modified_pdb_files/d1jdha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.152941,0.0588235]
select seg1, chain A and resi 135-164
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 135 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.623529,0.2]
select seg2, chain A and resi 164-181
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 181 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.360784,0.866667]
select seg3, chain A and resi 181-206
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 181 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 206 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.615686,0.227451]
select seg4, chain A and resi 206-207
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 207 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.72549,0.956863]
select seg5, chain A and resi 207-224
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 224 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.564706,0.835294]
select seg6, chain A and resi 224-247
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 224 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 247 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.992157,0.686275]
select seg7, chain A and resi 247-248
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 248 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.819608,0.6]
select seg8, chain A and resi 248-265
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 265 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.847059,0.290196]
select seg9, chain A and resi 265-289
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 265 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 289 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.764706,0.796078]
select seg10, chain A and resi 289-290
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 290 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.6,0.952941]
select seg11, chain A and resi 290-307
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 307 and name CA")
hide label
color c11, seg11
set_color c12 = [0.792157,0.188235,0.580392]
select seg12, chain A and resi 307-332
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 307 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 332 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.117647,0.941176]
select seg13, chain A and resi 332-351
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 332 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 351 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.192157,0.556863]
select seg14, chain A and resi 351-373
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 351 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 373 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.415686,0.286275]
select seg15, chain A and resi 373-396
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 373 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 396 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0470588,0,0.85098]
select seg16, chain A and resi 396-414
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 396 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 414 and name CA")
hide label
color c16, seg16
set_color c17 = [0.882353,0.831373,0.847059]
select seg17, chain A and resi 414-430
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 430 and name CA")
hide label
color c17, seg17
set_color c18 = [0.572549,0.180392,0.670588]
select seg18, chain A and resi 430-456
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 430 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 456 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.807843,0.521569]
select seg19, chain A and resi 456-457
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 457 and name CA")
hide label
color c19, seg19
set_color c20 = [0.470588,0.14902,0.286275]
select seg20, chain A and resi 457-475
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 475 and name CA")
hide label
color c20, seg20
set_color c21 = [0.266667,0.878431,0.890196]
select seg21, chain A and resi 475-503
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 475 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 503 and name CA")
hide label
color c21, seg21
set_color c22 = [0.223529,0.67451,0.0823529]
select seg22, chain A and resi 503-521
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 503 and name CA","chain A and resi 521 and name CA")
hide label
color c22, seg22
set_color c23 = [0.803922,0.666667,0.2]
select seg23, chain A and resi 521-548
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 521 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 548 and name CA")
hide label
color c23, seg23
set_color c24 = [0.745098,0.52549,0.396078]
select seg24, chain A and resi 548-560
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 548 and name CA","chain A and resi 560 and name CA")
hide label
color c24, seg24
set_color c25 = [0.305882,0.615686,0.811765]
select seg25, chain A and resi 560-583
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 560 and name CA","chain A and resi 583 and name CA")
hide label
color c25, seg25
set_color c26 = [0.596078,0.666667,0.815686]
select seg26, chain A and resi 583-608
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 583 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 608 and name CA")
hide label
color c26, seg26
set_color c27 = [0.45098,0.552941,0.647059]
select seg27, chain A and resi 608-624
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 608 and name CA","chain A and resi 624 and name CA")
hide label
color c27, seg27
set_color c28 = [0.298039,0.12549,0.831373]
select seg28, chain A and resi 624-649
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 624 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 649 and name CA")
hide label
color c28, seg28
set_color c29 = [0.972549,0.301961,0.639216]
select seg29, chain A and resi 649-663
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 649 and name CA","chain A and resi 663 and name CA")
hide label
color c29, seg29
