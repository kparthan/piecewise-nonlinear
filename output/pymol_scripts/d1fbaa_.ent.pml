load ../modified_pdb_files/d1fbaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.462745,0.529412]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.439216,0.27451]
select seg2, chain A and resi 9-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.929412,0.843137]
select seg3, chain A and resi 25-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.321569,0.333333]
select seg4, chain A and resi 36-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.909804,0.74902]
select seg5, chain A and resi 51-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.419608,0.141176]
select seg6, chain A and resi 77-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.592157,0.698039]
select seg7, chain A and resi 101-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.592157,0.258824]
select seg8, chain A and resi 118-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.313725,0.862745]
select seg9, chain A and resi 119-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.00784314,0.85098]
select seg10, chain A and resi 141-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.164706,0.317647]
select seg11, chain A and resi 155-181
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.0392157,0.756863]
select seg12, chain A and resi 181-195
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.235294,0.72549,0.686275]
select seg13, chain A and resi 195-197
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0784314,0.25098,0.00784314]
select seg14, chain A and resi 197-219
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.415686,0.0745098,0.921569]
select seg15, chain A and resi 219-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.164706,0.776471,0.341176]
select seg16, chain A and resi 224-240
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 240 and name CA")
hide label
color c16, seg16
set_color c17 = [0.309804,0.145098,0.937255]
select seg17, chain A and resi 240-244
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 244 and name CA")
hide label
color c17, seg17
set_color c18 = [0.00784314,0.760784,0.529412]
select seg18, chain A and resi 244-259
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 259 and name CA")
hide label
color c18, seg18
set_color c19 = [0.270588,0.972549,0.843137]
select seg19, chain A and resi 259-273
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 259 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 273 and name CA")
hide label
color c19, seg19
set_color c20 = [0.137255,0.203922,0.85098]
select seg20, chain A and resi 273-291
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 273 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 291 and name CA")
hide label
color c20, seg20
set_color c21 = [0.992157,0.635294,0.0196078]
select seg21, chain A and resi 291-295
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 295 and name CA")
hide label
color c21, seg21
set_color c22 = [0.309804,0.592157,0.0588235]
select seg22, chain A and resi 295-318
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 295 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 318 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0666667,0.831373,0.784314]
select seg23, chain A and resi 318-339
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 318 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 339 and name CA")
hide label
color c23, seg23
set_color c24 = [0.756863,0.913725,0.0392157]
select seg24, chain A and resi 339-363
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 339 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 363 and name CA")
hide label
color c24, seg24
