load ../modified_pdb_files/d2akza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.94902,0.0431373]
select seg1, chain A and resi 140-154
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 140 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.407843,0.470588]
select seg2, chain A and resi 154-175
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 175 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.627451,0.34902]
select seg3, chain A and resi 175-176
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.305882,0.0392157]
select seg4, chain A and resi 176-200
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.294118,0.776471]
select seg5, chain A and resi 200-210
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 210 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.501961,0.105882]
select seg6, chain A and resi 210-219
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 210 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 219 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.12549,0.819608]
select seg7, chain A and resi 219-234
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 234 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.690196,0.168627]
select seg8, chain A and resi 234-253
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 234 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 253 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.054902,0.639216]
select seg9, chain A and resi 253-259
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 259 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.690196,0.0352941]
select seg10, chain A and resi 259-273
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 259 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 273 and name CA")
hide label
color c10, seg10
set_color c11 = [0.686275,0.47451,0.988235]
select seg11, chain A and resi 273-298
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 273 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 298 and name CA")
hide label
color c11, seg11
set_color c12 = [0.729412,0.0196078,0.396078]
select seg12, chain A and resi 298-317
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 298 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 317 and name CA")
hide label
color c12, seg12
set_color c13 = [0.203922,0.490196,0.027451]
select seg13, chain A and resi 317-334
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 317 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 334 and name CA")
hide label
color c13, seg13
set_color c14 = [0.556863,0.32549,0.333333]
select seg14, chain A and resi 334-347
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 334 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 347 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.501961,0.631373]
select seg15, chain A and resi 347-348
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 348 and name CA")
hide label
color c15, seg15
set_color c16 = [0.376471,0.0980392,0.133333]
select seg16, chain A and resi 348-363
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 363 and name CA")
hide label
color c16, seg16
set_color c17 = [0.482353,0.313725,0.262745]
select seg17, chain A and resi 363-386
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 363 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 386 and name CA")
hide label
color c17, seg17
set_color c18 = [0.301961,0.517647,0.952941]
select seg18, chain A and resi 386-399
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 386 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 399 and name CA")
hide label
color c18, seg18
set_color c19 = [0.470588,0.376471,0.00784314]
select seg19, chain A and resi 399-417
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 417 and name CA")
hide label
color c19, seg19
set_color c20 = [0.113725,0.713725,0.701961]
select seg20, chain A and resi 417-433
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 417 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 433 and name CA")
hide label
color c20, seg20
