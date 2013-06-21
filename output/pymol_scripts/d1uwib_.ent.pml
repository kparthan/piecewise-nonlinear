load ../modified_pdb_files/d1uwib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.0588235,0.0431373]
select seg1, chain B and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.537255,0.937255]
select seg2, chain B and resi 18-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.176471,0.713725]
select seg3, chain B and resi 31-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.8,0.00392157]
select seg4, chain B and resi 46-73
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.00784314,0.501961]
select seg5, chain B and resi 73-96
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.12549,0.384314]
select seg6, chain B and resi 96-112
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0,0.105882]
select seg7, chain B and resi 112-141
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.219608,0.458824]
select seg8, chain B and resi 141-167
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.396078,0.4]
select seg9, chain B and resi 167-196
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 196 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.266667,0.0431373]
select seg10, chain B and resi 196-218
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 196 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 218 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.290196,0.105882]
select seg11, chain B and resi 218-228
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 218 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.886275,0.643137]
select seg12, chain B and resi 228-253
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 253 and name CA")
hide label
color c12, seg12
set_color c13 = [0.34902,0.603922,0.823529]
select seg13, chain B and resi 253-255
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 253 and name CA","chain B and resi 255 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.0666667,0.623529]
select seg14, chain B and resi 255-271
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 255 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0705882,0.2,0.635294]
select seg15, chain B and resi 271-293
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 271 and name CA","chain B and resi 293 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.0627451,0.760784]
select seg16, chain B and resi 293-303
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 293 and name CA","chain B and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.2,0.764706]
select seg17, chain B and resi 303-322
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 322 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0705882,0.129412,0.984314]
select seg18, chain B and resi 322-331
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 322 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 331 and name CA")
hide label
color c18, seg18
set_color c19 = [0.529412,0.372549,0.380392]
select seg19, chain B and resi 331-353
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 331 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 353 and name CA")
hide label
color c19, seg19
set_color c20 = [0.929412,0.0627451,0.65098]
select seg20, chain B and resi 353-358
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 353 and name CA","chain B and resi 358 and name CA")
hide label
color c20, seg20
set_color c21 = [0.976471,0.431373,0.941176]
select seg21, chain B and resi 358-379
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 358 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 379 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0823529,0.843137,0.827451]
select seg22, chain B and resi 379-395
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 379 and name CA","chain B and resi 395 and name CA")
hide label
color c22, seg22
set_color c23 = [0.72549,0.196078,0.435294]
select seg23, chain B and resi 395-416
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 395 and name CA","chain B and resi 416 and name CA")
hide label
color c23, seg23
set_color c24 = [0.552941,0.262745,0.501961]
select seg24, chain B and resi 416-435
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 416 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 435 and name CA")
hide label
color c24, seg24
set_color c25 = [0.176471,0.337255,0.701961]
select seg25, chain B and resi 435-449
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 435 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 449 and name CA")
hide label
color c25, seg25
set_color c26 = [0.811765,0.913725,0.768627]
select seg26, chain B and resi 449-456
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 449 and name CA","chain B and resi 456 and name CA")
hide label
color c26, seg26
set_color c27 = [0.576471,0.87451,0.968627]
select seg27, chain B and resi 456-485
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 456 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 485 and name CA")
hide label
color c27, seg27
set_color c28 = [0.341176,0.94902,0.0980392]
select seg28, chain B and resi 485-489
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 485 and name CA","chain B and resi 489 and name CA")
hide label
color c28, seg28
