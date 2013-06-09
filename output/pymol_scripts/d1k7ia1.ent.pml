load ../modified_pdb_files/d1k7ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.905882,0.576471]
select seg1, chain A and resi 259-266
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 266 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.819608,0.0784314]
select seg2, chain A and resi 266-288
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 288 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.203922,0.513725]
select seg3, chain A and resi 288-299
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 288 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 299 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.333333,0.286275]
select seg4, chain A and resi 299-300
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 300 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.227451,0.541176]
select seg5, chain A and resi 300-318
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 300 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 318 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.262745,0.0745098]
select seg6, chain A and resi 318-328
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 328 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.623529,0.0784314]
select seg7, chain A and resi 328-347
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 328 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 347 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.635294,0.2]
select seg8, chain A and resi 347-357
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 347 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 357 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.972549,0.223529]
select seg9, chain A and resi 357-358
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 358 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.72549,0.0117647]
select seg10, chain A and resi 358-369
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 358 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 369 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.831373,0.917647]
select seg11, chain A and resi 369-383
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 369 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 383 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.858824,0.741176]
select seg12, chain A and resi 383-400
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 383 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 400 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.835294,0.945098]
select seg13, chain A and resi 400-421
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 400 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 421 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.776471,0.282353]
select seg14, chain A and resi 421-436
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 421 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 436 and name CA")
hide label
color c14, seg14
set_color c15 = [0.419608,0.760784,0.513725]
select seg15, chain A and resi 436-447
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 447 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.752941,0.780392]
select seg16, chain A and resi 447-458
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 458 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0431373,0.117647,0.403922]
select seg17, chain A and resi 458-479
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 458 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 479 and name CA")
hide label
color c17, seg17
