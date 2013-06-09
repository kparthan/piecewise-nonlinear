load ../modified_pdb_files/d2bbvc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.105882,0.4]
select seg1, chain C and resi 20-31
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.32549,0.145098]
select seg2, chain C and resi 31-55
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 31 and name CA","chain C and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.980392,0.815686]
select seg3, chain C and resi 55-71
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.584314,0.278431]
select seg4, chain C and resi 71-87
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.470588,0.705882]
select seg5, chain C and resi 87-91
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 87 and name CA","chain C and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.835294,0.368627]
select seg6, chain C and resi 91-108
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.803922,0.505882]
select seg7, chain C and resi 108-119
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.14902,0]
select seg8, chain C and resi 119-130
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 119 and name CA","chain C and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.415686,0.87451]
select seg9, chain C and resi 130-137
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 130 and name CA","chain C and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.792157,0.176471]
select seg10, chain C and resi 137-155
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.113725,0.286275]
select seg11, chain C and resi 155-182
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.592157,0.65098,0.611765]
select seg12, chain C and resi 182-183
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 182 and name CA","chain C and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.741176,0.596078]
select seg13, chain C and resi 183-206
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.556863,0.34902,0.180392]
select seg14, chain C and resi 206-207
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 206 and name CA","chain C and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.839216,0.184314,0.654902]
select seg15, chain C and resi 207-225
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.545098,0.831373,0.494118]
select seg16, chain C and resi 225-235
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.917647,0.823529,0.298039]
select seg17, chain C and resi 235-249
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 235 and name CA","chain C and resi 249 and name CA")
hide label
color c17, seg17
set_color c18 = [0.427451,0.341176,0.447059]
select seg18, chain C and resi 249-261
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 249 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 261 and name CA")
hide label
color c18, seg18
set_color c19 = [0.427451,0.803922,0.866667]
select seg19, chain C and resi 261-275
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 261 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 275 and name CA")
hide label
color c19, seg19
set_color c20 = [0.305882,0.811765,0.658824]
select seg20, chain C and resi 275-293
select curve20, chain Y and resi C20
print cmd.distance("chain C and resi 275 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 293 and name CA")
hide label
color c20, seg20
set_color c21 = [0.486275,0.00392157,0.772549]
select seg21, chain C and resi 293-305
select curve21, chain Y and resi C21
print cmd.distance("chain C and resi 293 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 305 and name CA")
hide label
color c21, seg21
set_color c22 = [0.772549,0.596078,0.427451]
select seg22, chain C and resi 305-312
select curve22, chain Y and resi C22
print cmd.distance("chain C and resi 305 and name CA","chain C and resi 312 and name CA")
hide label
color c22, seg22
set_color c23 = [0.388235,0.337255,0.172549]
select seg23, chain C and resi 312-326
select curve23, chain Y and resi C23
print cmd.distance("chain C and resi 312 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain C and resi 326 and name CA")
hide label
color c23, seg23
set_color c24 = [0.988235,0.898039,0.521569]
select seg24, chain C and resi 326-328
select curve24, chain Y and resi C24
print cmd.distance("chain C and resi 326 and name CA","chain C and resi 328 and name CA")
hide label
color c24, seg24
set_color c25 = [0.172549,0.737255,0.705882]
select seg25, chain C and resi 328-355
select curve25, chain Y and resi C25
print cmd.distance("chain C and resi 328 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain C and resi 355 and name CA")
hide label
color c25, seg25
set_color c26 = [0.827451,0.282353,0.541176]
select seg26, chain C and resi 355-362
select curve26, chain Y and resi C26
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 362 and name CA")
hide label
color c26, seg26
set_color c27 = [0.321569,0.2,0.368627]
select seg27, chain C and resi 362-363
select curve27, chain Y and resi C27
print cmd.distance("chain C and resi 362 and name CA","chain C and resi 363 and name CA")
hide label
color c27, seg27
