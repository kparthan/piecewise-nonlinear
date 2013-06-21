load ../modified_pdb_files/d1dtyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.792157,0.333333]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.054902,0.231373]
select seg2, chain B and resi 2-24
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.396078,0.815686]
select seg3, chain B and resi 24-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.0823529,0.631373]
select seg4, chain B and resi 35-40
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.623529,0.105882]
select seg5, chain B and resi 40-53
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.223529,0.588235]
select seg6, chain B and resi 53-81
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.54902,0.462745]
select seg7, chain B and resi 81-100
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.537255,0.101961]
select seg8, chain B and resi 100-111
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.211765,0.152941]
select seg9, chain B and resi 111-131
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.243137,0.611765]
select seg10, chain B and resi 131-150
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.878431,0.403922]
select seg11, chain B and resi 150-168
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.752941,0.462745]
select seg12, chain B and resi 168-183
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.878431,0.25098,0.858824]
select seg13, chain B and resi 183-204
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.0313725,0.945098]
select seg14, chain B and resi 204-219
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.545098,0.568627]
select seg15, chain B and resi 219-238
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.435294,0.152941,0.796078]
select seg16, chain B and resi 238-255
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 238 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 255 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0235294,0.933333,0.345098]
select seg17, chain B and resi 255-280
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 255 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.490196,0.396078,0.882353]
select seg18, chain B and resi 280-289
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 280 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.592157,0.0392157,0.0980392]
select seg19, chain B and resi 289-300
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 289 and name CA","chain B and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.74902,0.823529,0.341176]
select seg20, chain B and resi 300-328
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 300 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 328 and name CA")
hide label
color c20, seg20
set_color c21 = [0.360784,0.133333,0.223529]
select seg21, chain B and resi 328-354
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 328 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 354 and name CA")
hide label
color c21, seg21
set_color c22 = [0.768627,0.780392,0.980392]
select seg22, chain B and resi 354-363
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 354 and name CA","chain B and resi 363 and name CA")
hide label
color c22, seg22
set_color c23 = [0.231373,0.662745,0.235294]
select seg23, chain B and resi 363-387
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 363 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 387 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0941176,0.356863,0.266667]
select seg24, chain B and resi 387-394
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 387 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 394 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0431373,0.686275,0.815686]
select seg25, chain B and resi 394-404
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 394 and name CA","chain B and resi 404 and name CA")
hide label
color c25, seg25
set_color c26 = [0.611765,0.121569,0.968627]
select seg26, chain B and resi 404-429
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 404 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 429 and name CA")
hide label
color c26, seg26
