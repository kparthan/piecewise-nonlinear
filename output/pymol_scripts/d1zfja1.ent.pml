load ../modified_pdb_files/d1zfja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.0235294,0.533333]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.686275,0.921569]
select seg2, chain A and resi 16-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.129412,0.898039]
select seg3, chain A and resi 30-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.533333,0.4]
select seg4, chain A and resi 41-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.564706,0.105882]
select seg5, chain A and resi 52-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.368627,0.992157]
select seg6, chain A and resi 69-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.580392,0.411765]
select seg7, chain A and resi 94-221
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 221 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.760784,0.654902]
select seg8, chain A and resi 221-232
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 221 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 232 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.639216,0.968627]
select seg9, chain A and resi 232-256
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 232 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 256 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.12549,0]
select seg10, chain A and resi 256-275
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 256 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 275 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.407843,0.0235294]
select seg11, chain A and resi 275-284
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 275 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 284 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.898039,0.713725]
select seg12, chain A and resi 284-308
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 284 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 308 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.0352941,0.843137]
select seg13, chain A and resi 308-323
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 308 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 323 and name CA")
hide label
color c13, seg13
set_color c14 = [0.792157,0.858824,0.380392]
select seg14, chain A and resi 323-337
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 337 and name CA")
hide label
color c14, seg14
set_color c15 = [0.196078,0.572549,0.94902]
select seg15, chain A and resi 337-348
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 337 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 348 and name CA")
hide label
color c15, seg15
set_color c16 = [0.305882,0.00392157,0.321569]
select seg16, chain A and resi 348-371
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 348 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 371 and name CA")
hide label
color c16, seg16
set_color c17 = [0.301961,0.411765,0.901961]
select seg17, chain A and resi 371-372
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 372 and name CA")
hide label
color c17, seg17
set_color c18 = [0.713725,0.188235,0.666667]
select seg18, chain A and resi 372-383
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 372 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 383 and name CA")
hide label
color c18, seg18
set_color c19 = [0.372549,0.843137,0.305882]
select seg19, chain A and resi 383-393
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 393 and name CA")
hide label
color c19, seg19
set_color c20 = [0.341176,0.729412,0.431373]
select seg20, chain A and resi 393-421
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 393 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 421 and name CA")
hide label
color c20, seg20
set_color c21 = [0.341176,0.168627,0.843137]
select seg21, chain A and resi 421-432
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 421 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 432 and name CA")
hide label
color c21, seg21
set_color c22 = [0.368627,0.145098,0.741176]
select seg22, chain A and resi 432-450
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 450 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0823529,0.0431373,0.776471]
select seg23, chain A and resi 450-469
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 450 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 469 and name CA")
hide label
color c23, seg23
set_color c24 = [0.929412,0.839216,0.639216]
select seg24, chain A and resi 469-491
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 469 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 491 and name CA")
hide label
color c24, seg24
