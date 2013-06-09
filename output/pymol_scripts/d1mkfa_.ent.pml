load ../modified_pdb_files/d1mkfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.470588,0.54902]
select seg1, chain A and resi 12-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.941176,0.796078]
select seg2, chain A and resi 13-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.913725,0.835294]
select seg3, chain A and resi 24-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.0941176,0.901961]
select seg4, chain A and resi 42-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.960784,0.537255]
select seg5, chain A and resi 67-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.658824,0.894118]
select seg6, chain A and resi 81-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.2,0.345098]
select seg7, chain A and resi 83-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.294118,0.784314]
select seg8, chain A and resi 101-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.184314,0.32549]
select seg9, chain A and resi 113-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.384314,0.0117647]
select seg10, chain A and resi 121-133
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.141176,0.482353]
select seg11, chain A and resi 133-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.701961,0.423529]
select seg12, chain A and resi 150-165
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 165 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.32549,0.337255]
select seg13, chain A and resi 165-178
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 165 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.819608,0.435294]
select seg14, chain A and resi 178-189
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 178 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 189 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.913725,0.396078]
select seg15, chain A and resi 189-190
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 190 and name CA")
hide label
color c15, seg15
set_color c16 = [0.27451,0.870588,0.0588235]
select seg16, chain A and resi 190-204
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 204 and name CA")
hide label
color c16, seg16
set_color c17 = [0.172549,0.901961,0.262745]
select seg17, chain A and resi 204-220
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 204 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 220 and name CA")
hide label
color c17, seg17
set_color c18 = [0.517647,0.54902,0.560784]
select seg18, chain A and resi 220-233
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 220 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 233 and name CA")
hide label
color c18, seg18
set_color c19 = [0.301961,0.517647,0.745098]
select seg19, chain A and resi 233-255
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 233 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 255 and name CA")
hide label
color c19, seg19
set_color c20 = [0.627451,0.658824,0.133333]
select seg20, chain A and resi 255-270
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 270 and name CA")
hide label
color c20, seg20
set_color c21 = [0.643137,0.301961,0.27451]
select seg21, chain A and resi 270-282
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 270 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 282 and name CA")
hide label
color c21, seg21
set_color c22 = [0.12549,0.498039,0.980392]
select seg22, chain A and resi 282-299
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 282 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 299 and name CA")
hide label
color c22, seg22
set_color c23 = [0.54902,0.490196,0.309804]
select seg23, chain A and resi 299-309
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 299 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 309 and name CA")
hide label
color c23, seg23
set_color c24 = [0.890196,0.321569,0.133333]
select seg24, chain A and resi 309-326
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 309 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 326 and name CA")
hide label
color c24, seg24
set_color c25 = [0.32549,0.0588235,0.0509804]
select seg25, chain A and resi 326-336
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 336 and name CA")
hide label
color c25, seg25
set_color c26 = [0.72549,0.333333,0.92549]
select seg26, chain A and resi 336-347
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 347 and name CA")
hide label
color c26, seg26
set_color c27 = [0.784314,0.505882,0.827451]
select seg27, chain A and resi 347-348
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 348 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0470588,0.027451,0.376471]
select seg28, chain A and resi 348-371
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 348 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 371 and name CA")
hide label
color c28, seg28
set_color c29 = [0.607843,0.329412,0.898039]
select seg29, chain A and resi 371-382
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 371 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 382 and name CA")
hide label
color c29, seg29
