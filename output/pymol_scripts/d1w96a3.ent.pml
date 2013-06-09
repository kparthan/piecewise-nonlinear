load ../modified_pdb_files/d1w96a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.392157,0.886275]
select seg1, chain A and resi 184-185
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 185 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.278431,0.729412]
select seg2, chain A and resi 185-196
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.698039,0.0470588]
select seg3, chain A and resi 196-204
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 196 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 204 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.317647,0.858824]
select seg4, chain A and resi 204-215
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 215 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.639216,0.203922]
select seg5, chain A and resi 215-235
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 235 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.0588235,0.666667]
select seg6, chain A and resi 235-257
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 235 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 257 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.454902,0.839216]
select seg7, chain A and resi 257-283
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 257 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 283 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.92549,0.301961]
select seg8, chain A and resi 283-284
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 284 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.980392,0.690196]
select seg9, chain A and resi 284-295
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 284 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 295 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.913725,0.690196]
select seg10, chain A and resi 295-308
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 295 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 308 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.529412,0.0823529]
select seg11, chain A and resi 308-324
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 308 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 324 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.0196078,0.364706]
select seg12, chain A and resi 324-338
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 324 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 338 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.282353,0.0666667]
select seg13, chain A and resi 338-356
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 356 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.0745098,0.388235]
select seg14, chain A and resi 356-360
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 360 and name CA")
hide label
color c14, seg14
set_color c15 = [0.419608,0.286275,0.027451]
select seg15, chain A and resi 360-372
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 360 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 372 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0.862745,0.0901961]
select seg16, chain A and resi 372-394
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 372 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 394 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.807843,0.54902]
select seg17, chain A and resi 394-423
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 394 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 423 and name CA")
hide label
color c17, seg17
set_color c18 = [0.137255,0.298039,0.47451]
select seg18, chain A and resi 423-435
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 423 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 435 and name CA")
hide label
color c18, seg18
set_color c19 = [0.439216,0.74902,0.454902]
select seg19, chain A and resi 435-450
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 435 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 450 and name CA")
hide label
color c19, seg19
