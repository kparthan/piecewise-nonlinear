load ../modified_pdb_files/d2tbvc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.768627,0.52549]
select seg1, chain C and resi 67-75
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 67 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 75 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.215686,0.858824]
select seg2, chain C and resi 75-82
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 75 and name CA","chain C and resi 82 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.0901961,0.560784]
select seg3, chain C and resi 82-101
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 82 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 101 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.254902,0.470588]
select seg4, chain C and resi 101-119
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 101 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.768627,0.6]
select seg5, chain C and resi 119-144
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.341176,0.47451]
select seg6, chain C and resi 144-159
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.117647,0.0705882]
select seg7, chain C and resi 159-182
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 159 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 182 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.0196078,0.243137]
select seg8, chain C and resi 182-199
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 182 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.0980392,0.901961]
select seg9, chain C and resi 199-207
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 199 and name CA","chain C and resi 207 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.254902,0.462745]
select seg10, chain C and resi 207-225
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 207 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 225 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.12549,0.231373]
select seg11, chain C and resi 225-236
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 225 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 236 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.317647,0.45098]
select seg12, chain C and resi 236-250
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 236 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 250 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.0117647,0.541176]
select seg13, chain C and resi 250-265
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 250 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 265 and name CA")
hide label
color c13, seg13
set_color c14 = [0.870588,0.639216,0.8]
select seg14, chain C and resi 265-281
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 265 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 281 and name CA")
hide label
color c14, seg14
set_color c15 = [0.345098,0.313725,0.568627]
select seg15, chain C and resi 281-299
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 281 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 299 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.462745,0.909804]
select seg16, chain C and resi 299-309
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 299 and name CA","chain C and resi 309 and name CA")
hide label
color c16, seg16
set_color c17 = [0.419608,0.239216,0.0313725]
select seg17, chain C and resi 309-310
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 309 and name CA","chain C and resi 310 and name CA")
hide label
color c17, seg17
set_color c18 = [0.494118,0.219608,0.0509804]
select seg18, chain C and resi 310-321
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 310 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 321 and name CA")
hide label
color c18, seg18
set_color c19 = [0.741176,0.027451,0.152941]
select seg19, chain C and resi 321-330
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 321 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 330 and name CA")
hide label
color c19, seg19
set_color c20 = [0.643137,0.92549,0.407843]
select seg20, chain C and resi 330-344
select curve20, chain Y and resi C20
print cmd.distance("chain C and resi 330 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 344 and name CA")
hide label
color c20, seg20
set_color c21 = [0.105882,0.85098,0.533333]
select seg21, chain C and resi 344-357
select curve21, chain Y and resi C21
print cmd.distance("chain C and resi 344 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 357 and name CA")
hide label
color c21, seg21
set_color c22 = [0.341176,0.305882,0.854902]
select seg22, chain C and resi 357-367
select curve22, chain Y and resi C22
print cmd.distance("chain C and resi 357 and name CA","chain C and resi 367 and name CA")
hide label
color c22, seg22
set_color c23 = [0.792157,0.619608,0.866667]
select seg23, chain C and resi 367-380
select curve23, chain Y and resi C23
print cmd.distance("chain C and resi 367 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain C and resi 380 and name CA")
hide label
color c23, seg23
set_color c24 = [0.333333,0.490196,0.505882]
select seg24, chain C and resi 380-387
select curve24, chain Y and resi C24
print cmd.distance("chain C and resi 380 and name CA","chain C and resi 387 and name CA")
hide label
color c24, seg24
