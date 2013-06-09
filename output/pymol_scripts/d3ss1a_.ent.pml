load ../modified_pdb_files/d3ss1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.364706,0.027451]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.427451,0.113725]
select seg2, chain A and resi 20-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.694118,0.584314]
select seg3, chain A and resi 39-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.576471,0.266667]
select seg4, chain A and resi 40-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.00392157,0.0784314]
select seg5, chain A and resi 62-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.211765,0.878431]
select seg6, chain A and resi 79-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.627451,0.729412]
select seg7, chain A and resi 104-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.541176,0.364706]
select seg8, chain A and resi 131-158
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.0980392,0.0392157]
select seg9, chain A and resi 158-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 158 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.494118,0.533333]
select seg10, chain A and resi 166-194
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.713725,0.901961]
select seg11, chain A and resi 194-220
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.152941,0.333333]
select seg12, chain A and resi 220-248
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 248 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.996078,0.027451]
select seg13, chain A and resi 248-277
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 248 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 277 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.968627,0.607843]
select seg14, chain A and resi 277-288
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 288 and name CA")
hide label
color c14, seg14
set_color c15 = [0.12549,0.686275,0.615686]
select seg15, chain A and resi 288-303
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 288 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 303 and name CA")
hide label
color c15, seg15
set_color c16 = [0.207843,0.854902,0.831373]
select seg16, chain A and resi 303-326
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 303 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 326 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0901961,0.960784,0.458824]
select seg17, chain A and resi 326-353
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 326 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 353 and name CA")
hide label
color c17, seg17
set_color c18 = [0.823529,0.286275,0]
select seg18, chain A and resi 353-370
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 370 and name CA")
hide label
color c18, seg18
set_color c19 = [0.188235,0.341176,0.0980392]
select seg19, chain A and resi 370-378
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 370 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 378 and name CA")
hide label
color c19, seg19
set_color c20 = [0.231373,0.376471,0.596078]
select seg20, chain A and resi 378-392
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 378 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 392 and name CA")
hide label
color c20, seg20
set_color c21 = [0.768627,0.505882,0.313725]
select seg21, chain A and resi 392-420
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 392 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 420 and name CA")
hide label
color c21, seg21
set_color c22 = [0.670588,0.662745,0.466667]
select seg22, chain A and resi 420-421
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 421 and name CA")
hide label
color c22, seg22
set_color c23 = [0.00784314,0.937255,0.466667]
select seg23, chain A and resi 421-439
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 439 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0392157,0.796078,0.435294]
select seg24, chain A and resi 439-457
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 457 and name CA")
hide label
color c24, seg24
set_color c25 = [0.647059,0.921569,0.12549]
select seg25, chain A and resi 457-483
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 483 and name CA")
hide label
color c25, seg25
set_color c26 = [0.266667,0.133333,0.980392]
select seg26, chain A and resi 483-496
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 483 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 496 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0980392,0.223529,0.945098]
select seg27, chain A and resi 496-523
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 496 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 523 and name CA")
hide label
color c27, seg27
set_color c28 = [0.556863,0.0509804,0.235294]
select seg28, chain A and resi 523-538
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 523 and name CA","chain A and resi 538 and name CA")
hide label
color c28, seg28
