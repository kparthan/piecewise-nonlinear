load ../modified_pdb_files/d1tvla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.705882,0.901961]
select seg1, chain A and resi 3-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.72549,0.521569]
select seg2, chain A and resi 15-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.101961,0.290196]
select seg3, chain A and resi 25-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.0705882,0.0509804]
select seg4, chain A and resi 49-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.760784,0.537255]
select seg5, chain A and resi 64-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.14902,0.521569]
select seg6, chain A and resi 65-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.305882,0.592157]
select seg7, chain A and resi 89-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.372549,0.921569]
select seg8, chain A and resi 118-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.788235,0.831373]
select seg9, chain A and resi 138-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.337255,0.929412,0.027451]
select seg10, chain A and resi 147-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.407843,0.733333]
select seg11, chain A and resi 176-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.607843,0.462745]
select seg12, chain A and resi 194-208
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.396078,0.184314,0.564706]
select seg13, chain A and resi 208-220
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.419608,0.639216]
select seg14, chain A and resi 220-231
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.180392,0.4]
select seg15, chain A and resi 231-240
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 240 and name CA")
hide label
color c15, seg15
set_color c16 = [0.282353,0.843137,0.54902]
select seg16, chain A and resi 240-259
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 259 and name CA")
hide label
color c16, seg16
set_color c17 = [0.803922,0.243137,0.858824]
select seg17, chain A and resi 259-264
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 264 and name CA")
hide label
color c17, seg17
set_color c18 = [0.396078,0.784314,0.235294]
select seg18, chain A and resi 264-277
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 264 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.317647,0.984314,0.0235294]
select seg19, chain A and resi 277-278
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 278 and name CA")
hide label
color c19, seg19
set_color c20 = [0.152941,0.321569,0.952941]
select seg20, chain A and resi 278-341
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 278 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 341 and name CA")
hide label
color c20, seg20
set_color c21 = [0.180392,0.294118,0.364706]
select seg21, chain A and resi 341-348
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 341 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 348 and name CA")
hide label
color c21, seg21
set_color c22 = [0.917647,0.168627,0.972549]
select seg22, chain A and resi 348-366
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 348 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 366 and name CA")
hide label
color c22, seg22
set_color c23 = [0.380392,0.568627,0.156863]
select seg23, chain A and resi 366-393
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 366 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 393 and name CA")
hide label
color c23, seg23
set_color c24 = [0.94902,0.258824,0.576471]
select seg24, chain A and resi 393-421
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 393 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 421 and name CA")
hide label
color c24, seg24
set_color c25 = [0.592157,0.00392157,0.760784]
select seg25, chain A and resi 421-432
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 421 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 432 and name CA")
hide label
color c25, seg25
