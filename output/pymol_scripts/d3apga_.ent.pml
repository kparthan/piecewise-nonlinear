load ../modified_pdb_files/d3apga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.466667,0.929412]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.568627,0.647059]
select seg2, chain A and resi 5-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.780392,0.356863]
select seg3, chain A and resi 17-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.403922,0.0392157]
select seg4, chain A and resi 29-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.0745098,0.298039]
select seg5, chain A and resi 44-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.619608,0.866667]
select seg6, chain A and resi 72-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.85098,0.247059]
select seg7, chain A and resi 89-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.486275,0.67451]
select seg8, chain A and resi 102-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.113725,0.0941176]
select seg9, chain A and resi 112-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.152941,0.419608]
select seg10, chain A and resi 141-166
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.443137,0.886275]
select seg11, chain A and resi 166-177
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 177 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.505882,0.458824]
select seg12, chain A and resi 177-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 177 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.866667,0.239216]
select seg13, chain A and resi 197-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.156863,0.478431,0.647059]
select seg14, chain A and resi 219-229
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.2,0.14902,0.72549]
select seg15, chain A and resi 229-254
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.501961,0.811765,0.345098]
select seg16, chain A and resi 254-256
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 256 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.741176,0.2]
select seg17, chain A and resi 256-273
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 256 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.619608,0.0588235,0.690196]
select seg18, chain A and resi 273-297
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 273 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 297 and name CA")
hide label
color c18, seg18
set_color c19 = [0.294118,0.352941,0.803922]
select seg19, chain A and resi 297-314
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 297 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 314 and name CA")
hide label
color c19, seg19
set_color c20 = [0.392157,0.67451,0.960784]
select seg20, chain A and resi 314-341
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 341 and name CA")
hide label
color c20, seg20
set_color c21 = [0.811765,0.894118,0.407843]
select seg21, chain A and resi 341-343
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 343 and name CA")
hide label
color c21, seg21
set_color c22 = [0.701961,0.0470588,0.913725]
select seg22, chain A and resi 343-364
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 343 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 364 and name CA")
hide label
color c22, seg22
set_color c23 = [0.160784,0.847059,0.784314]
select seg23, chain A and resi 364-380
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 380 and name CA")
hide label
color c23, seg23
set_color c24 = [0.403922,0.00784314,0.266667]
select seg24, chain A and resi 380-401
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 401 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0509804,0.211765,0.419608]
select seg25, chain A and resi 401-420
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 401 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 420 and name CA")
hide label
color c25, seg25
set_color c26 = [0.776471,0.713725,0.231373]
select seg26, chain A and resi 420-434
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 420 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 434 and name CA")
hide label
color c26, seg26
set_color c27 = [0.121569,0.0862745,0.976471]
select seg27, chain A and resi 434-442
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 434 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 442 and name CA")
hide label
color c27, seg27
set_color c28 = [0.32549,0.705882,0.0352941]
select seg28, chain A and resi 442-471
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 442 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 471 and name CA")
hide label
color c28, seg28
