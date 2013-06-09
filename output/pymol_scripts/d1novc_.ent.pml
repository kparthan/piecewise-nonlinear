load ../modified_pdb_files/d1novc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.74902,0.921569]
select seg1, chain C and resi 13-29
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.356863,0.52549]
select seg2, chain C and resi 29-58
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 29 and name CA","chain C and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.792157,0.843137]
select seg3, chain C and resi 58-76
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.380392,0.498039]
select seg4, chain C and resi 76-90
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 76 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain C and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.203922,0.435294]
select seg5, chain C and resi 90-108
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 90 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.580392,0.909804]
select seg6, chain C and resi 108-120
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.14902,0.180392]
select seg7, chain C and resi 120-130
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 120 and name CA","chain C and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.913725,0.403922]
select seg8, chain C and resi 130-146
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.431373,0.517647]
select seg9, chain C and resi 146-169
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.560784,0.913725]
select seg10, chain C and resi 169-182
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 169 and name CA","chain C and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.0980392,0.666667]
select seg11, chain C and resi 182-502
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 502 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.486275,0.0235294]
select seg12, chain C and resi 502-224
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 502 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.239216,0.745098,0.815686]
select seg13, chain C and resi 224-235
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0823529,0.490196,0.2]
select seg14, chain C and resi 235-249
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 235 and name CA","chain C and resi 249 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.619608,0.403922]
select seg15, chain C and resi 249-264
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 249 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0196078,0.886275,0.988235]
select seg16, chain C and resi 264-265
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 264 and name CA","chain C and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.929412,0.435294,0.137255]
select seg17, chain C and resi 265-285
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 265 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 285 and name CA")
hide label
color c17, seg17
set_color c18 = [0.113725,0.25098,0.054902]
select seg18, chain C and resi 285-299
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 285 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.521569,0.376471,0.486275]
select seg19, chain C and resi 299-312
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 299 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 312 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0392157,0.458824,0.0470588]
select seg20, chain C and resi 312-326
select curve20, chain Y and resi C20
print cmd.distance("chain C and resi 312 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 326 and name CA")
hide label
color c20, seg20
set_color c21 = [0.956863,0.247059,0.14902]
select seg21, chain C and resi 326-328
select curve21, chain Y and resi C21
print cmd.distance("chain C and resi 326 and name CA","chain C and resi 328 and name CA")
hide label
color c21, seg21
set_color c22 = [0.623529,0.956863,0.639216]
select seg22, chain C and resi 328-355
select curve22, chain Y and resi C22
print cmd.distance("chain C and resi 328 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 355 and name CA")
hide label
color c22, seg22
set_color c23 = [0.65098,0.2,0.388235]
select seg23, chain C and resi 355-361
select curve23, chain Y and resi C23
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 361 and name CA")
hide label
color c23, seg23
set_color c24 = [0.466667,0.282353,0.878431]
select seg24, chain C and resi 361-363
select curve24, chain Y and resi C24
print cmd.distance("chain C and resi 361 and name CA","chain C and resi 363 and name CA")
hide label
color c24, seg24
