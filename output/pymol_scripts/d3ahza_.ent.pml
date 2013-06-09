load ../modified_pdb_files/d3ahza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.882353,0.243137]
select seg1, chain A and resi 27-51
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.576471,0.215686]
select seg2, chain A and resi 51-69
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.952941,0.309804]
select seg3, chain A and resi 69-98
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 69 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.0901961,0.435294]
select seg4, chain A and resi 98-121
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 98 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 121 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.603922,0.0784314]
select seg5, chain A and resi 121-139
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 139 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.0705882,0.00392157]
select seg6, chain A and resi 139-153
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 139 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 153 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.141176,0.980392]
select seg7, chain A and resi 153-180
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 153 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 180 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.262745,0.368627]
select seg8, chain A and resi 180-202
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 180 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 202 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.470588,0.180392]
select seg9, chain A and resi 202-214
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 214 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.121569,0.160784]
select seg10, chain A and resi 214-243
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 214 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 243 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.894118,0.0470588]
select seg11, chain A and resi 243-263
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 243 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 263 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.596078,0.623529]
select seg12, chain A and resi 263-287
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 263 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 287 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.729412,0.580392]
select seg13, chain A and resi 287-308
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 308 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.737255,0.670588]
select seg14, chain A and resi 308-332
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 308 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 332 and name CA")
hide label
color c14, seg14
set_color c15 = [0.780392,0.286275,0.278431]
select seg15, chain A and resi 332-344
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 332 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 344 and name CA")
hide label
color c15, seg15
set_color c16 = [0.862745,0.623529,0.34902]
select seg16, chain A and resi 344-356
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 344 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 356 and name CA")
hide label
color c16, seg16
set_color c17 = [0.866667,0.117647,0.494118]
select seg17, chain A and resi 356-372
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 356 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 372 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.666667,0.756863]
select seg18, chain A and resi 372-393
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 372 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 393 and name CA")
hide label
color c18, seg18
set_color c19 = [0.219608,0.992157,0.231373]
select seg19, chain A and resi 393-410
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 410 and name CA")
hide label
color c19, seg19
set_color c20 = [0.4,0.709804,0.352941]
select seg20, chain A and resi 410-435
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 435 and name CA")
hide label
color c20, seg20
set_color c21 = [0.564706,0.282353,0.25098]
select seg21, chain A and resi 435-454
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 435 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 454 and name CA")
hide label
color c21, seg21
set_color c22 = [0.611765,0.101961,0.85098]
select seg22, chain A and resi 454-469
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 454 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 469 and name CA")
hide label
color c22, seg22
set_color c23 = [0.239216,0.141176,0.584314]
select seg23, chain A and resi 469-489
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 469 and name CA","chain A and resi 489 and name CA")
hide label
color c23, seg23
set_color c24 = [0.823529,0.486275,0.321569]
select seg24, chain A and resi 489-498
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 489 and name CA","chain A and resi 498 and name CA")
hide label
color c24, seg24
