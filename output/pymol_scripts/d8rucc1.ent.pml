load ../modified_pdb_files/d8rucc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.803922,0.360784]
select seg1, chain C and resi 148-164
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 148 and name CA","chain C and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.0117647,0.866667]
select seg2, chain C and resi 164-165
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 164 and name CA","chain C and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.0784314,0.666667]
select seg3, chain C and resi 165-176
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 165 and name CA","chain C and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.235294,0.305882]
select seg4, chain C and resi 176-181
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 176 and name CA","chain C and resi 181 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.623529,0.984314]
select seg5, chain C and resi 181-196
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 181 and name CA","chain C and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.780392,0.298039]
select seg6, chain C and resi 196-213
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 196 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 213 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.941176,0.67451]
select seg7, chain C and resi 213-232
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 213 and name CA","chain C and resi 232 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.847059,0.14902]
select seg8, chain C and resi 232-246
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 232 and name CA","chain C and resi 246 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.180392,0.2]
select seg9, chain C and resi 246-261
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 246 and name CA","chain C and resi 261 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.705882,0.301961]
select seg10, chain C and resi 261-273
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 261 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 273 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.803922,0.109804]
select seg11, chain C and resi 273-288
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 273 and name CA","chain C and resi 288 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.235294,0.121569]
select seg12, chain C and resi 288-306
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 288 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 306 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.247059,0.203922]
select seg13, chain C and resi 306-332
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 306 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 332 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.780392,0.443137]
select seg14, chain C and resi 332-350
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 332 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 350 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.486275,0.0666667]
select seg15, chain C and resi 350-360
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 350 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 360 and name CA")
hide label
color c15, seg15
set_color c16 = [0.466667,0.847059,0.847059]
select seg16, chain C and resi 360-370
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 360 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 370 and name CA")
hide label
color c16, seg16
set_color c17 = [0.764706,0.368627,0.792157]
select seg17, chain C and resi 370-395
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 370 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 395 and name CA")
hide label
color c17, seg17
set_color c18 = [0.443137,0.992157,0.639216]
select seg18, chain C and resi 395-412
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 395 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 412 and name CA")
hide label
color c18, seg18
set_color c19 = [0.592157,0.447059,0.819608]
select seg19, chain C and resi 412-434
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 412 and name CA","chain C and resi 434 and name CA")
hide label
color c19, seg19
set_color c20 = [0.792157,0.968627,0.52549]
select seg20, chain C and resi 434-451
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 434 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 451 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0980392,0.243137,0.333333]
select seg21, chain C and resi 451-475
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 451 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 475 and name CA")
hide label
color c21, seg21
