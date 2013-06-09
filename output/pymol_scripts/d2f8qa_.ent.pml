load ../modified_pdb_files/d2f8qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.368627,0.905882]
select seg1, chain A and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.960784,0.203922]
select seg2, chain A and resi 17-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.403922,0.533333]
select seg3, chain A and resi 28-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.360784,0.247059]
select seg4, chain A and resi 53-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.34902,0.180392]
select seg5, chain A and resi 78-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.627451,0.243137]
select seg6, chain A and resi 86-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.972549,0.921569]
select seg7, chain A and resi 112-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.462745,0.760784]
select seg8, chain A and resi 139-155
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.796078,0.709804]
select seg9, chain A and resi 155-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.243137,0.45098]
select seg10, chain A and resi 167-187
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.713725,0.819608]
select seg11, chain A and resi 187-201
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.298039,0.784314]
select seg12, chain A and resi 201-219
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.572549,0.941176,0.188235]
select seg13, chain A and resi 219-232
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 219 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.780392,0.54902]
select seg14, chain A and resi 232-252
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.356863,0.898039,0.901961]
select seg15, chain A and resi 252-265
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 252 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.541176,0.188235,0.529412]
select seg16, chain A and resi 265-267
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.796078,0.501961]
select seg17, chain A and resi 267-281
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 267 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 281 and name CA")
hide label
color c17, seg17
set_color c18 = [0.709804,0.356863,0.968627]
select seg18, chain A and resi 281-303
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 281 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.47451,0.588235,0.764706]
select seg19, chain A and resi 303-327
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.188235,0.513725,0.0117647]
select seg20, chain A and resi 327-354
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 354 and name CA")
hide label
color c20, seg20
