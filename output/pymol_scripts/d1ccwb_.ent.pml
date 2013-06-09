load ../modified_pdb_files/d1ccwb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.415686,0.0745098]
select seg1, chain B and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.564706,0.145098]
select seg2, chain B and resi 9-24
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.368627,0.129412]
select seg3, chain B and resi 24-45
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.666667,0.788235]
select seg4, chain B and resi 45-47
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.498039,0.776471]
select seg5, chain B and resi 47-59
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.890196,0.027451]
select seg6, chain B and resi 59-71
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.0823529,0.47451]
select seg7, chain B and resi 71-87
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.286275,0.380392]
select seg8, chain B and resi 87-116
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.615686,0.2]
select seg9, chain B and resi 116-131
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.00784314,0.592157]
select seg10, chain B and resi 131-153
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.392157,0.0117647]
select seg11, chain B and resi 153-154
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.705882,0.580392]
select seg12, chain B and resi 154-175
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.890196,0.670588,0.94902]
select seg13, chain B and resi 175-186
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.113725,0.615686]
select seg14, chain B and resi 186-208
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 186 and name CA","chain B and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.47451,0.117647]
select seg15, chain B and resi 208-226
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 226 and name CA")
hide label
color c15, seg15
set_color c16 = [0.588235,0.505882,0.00784314]
select seg16, chain B and resi 226-244
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 226 and name CA","chain B and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.619608,0.92549,0.0901961]
select seg17, chain B and resi 244-257
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 244 and name CA","chain B and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0980392,0.564706,0.380392]
select seg18, chain B and resi 257-280
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 257 and name CA","chain B and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.478431,0.811765,0.996078]
select seg19, chain B and resi 280-301
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 280 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain B and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.682353,0.505882,0.00784314]
select seg20, chain B and resi 301-319
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 301 and name CA","chain B and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.278431,0.172549,0.4]
select seg21, chain B and resi 319-333
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 319 and name CA","chain B and resi 333 and name CA")
hide label
color c21, seg21
set_color c22 = [0.290196,0.913725,0.105882]
select seg22, chain B and resi 333-362
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 333 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 362 and name CA")
hide label
color c22, seg22
set_color c23 = [0.870588,0.803922,0.776471]
select seg23, chain B and resi 362-388
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 362 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 388 and name CA")
hide label
color c23, seg23
set_color c24 = [0.823529,0.827451,0.894118]
select seg24, chain B and resi 388-414
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 388 and name CA","chain B and resi 414 and name CA")
hide label
color c24, seg24
set_color c25 = [0.439216,0.639216,0.368627]
select seg25, chain B and resi 414-425
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 414 and name CA","chain B and resi 425 and name CA")
hide label
color c25, seg25
set_color c26 = [0.560784,0.231373,0.878431]
select seg26, chain B and resi 425-439
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 425 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 439 and name CA")
hide label
color c26, seg26
set_color c27 = [0.568627,0.85098,0.807843]
select seg27, chain B and resi 439-458
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 439 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 458 and name CA")
hide label
color c27, seg27
set_color c28 = [0.658824,0.94902,0.372549]
select seg28, chain B and resi 458-476
select curve28, chain Y and resi C28
print cmd.distance("chain B and resi 458 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain B and resi 476 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0431373,0.431373,0.188235]
select seg29, chain B and resi 476-483
select curve29, chain Y and resi C29
print cmd.distance("chain B and resi 476 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain B and resi 483 and name CA")
hide label
color c29, seg29
