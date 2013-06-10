load ../modified_pdb_files/d2zble_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.376471,0.839216]
select seg1, chain E and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.490196,0.796078]
select seg2, chain E and resi 6-29
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.341176,0.454902]
select seg3, chain E and resi 29-40
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 29 and name CA","chain E and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.568627,0.196078]
select seg4, chain E and resi 40-49
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.458824,0.196078]
select seg5, chain E and resi 49-67
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 49 and name CA","chain E and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.105882,0.85098]
select seg6, chain E and resi 67-92
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.396078,0.858824]
select seg7, chain E and resi 92-101
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.2,0.329412]
select seg8, chain E and resi 101-109
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 101 and name CA","chain E and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.65098,0.552941]
select seg9, chain E and resi 109-127
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 109 and name CA","chain E and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.792157,0.956863]
select seg10, chain E and resi 127-152
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.0470588,0.337255]
select seg11, chain E and resi 152-161
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.168627,0.831373]
select seg12, chain E and resi 161-168
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 161 and name CA","chain E and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.647059,0.172549]
select seg13, chain E and resi 168-188
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain E and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.635294,0.745098]
select seg14, chain E and resi 188-213
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 188 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.560784,0.67451,0.203922]
select seg15, chain E and resi 213-223
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain E and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.756863,0.282353,0.313725]
select seg16, chain E and resi 223-239
select curve16, chain y and resi C16
print cmd.distance("chain E and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain E and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.611765,0.0784314,0.709804]
select seg17, chain E and resi 239-246
select curve17, chain y and resi C17
print cmd.distance("chain E and resi 239 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain E and resi 246 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0.172549,0.913725]
select seg18, chain E and resi 246-267
select curve18, chain y and resi C18
print cmd.distance("chain E and resi 246 and name CA","chain E and resi 267 and name CA")
hide label
color c18, seg18
set_color c19 = [0.803922,0.905882,0.564706]
select seg19, chain E and resi 267-296
select curve19, chain y and resi C19
print cmd.distance("chain E and resi 267 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain E and resi 296 and name CA")
hide label
color c19, seg19
set_color c20 = [0.356863,0.172549,0.356863]
select seg20, chain E and resi 296-305
select curve20, chain y and resi C20
print cmd.distance("chain E and resi 296 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain E and resi 305 and name CA")
hide label
color c20, seg20
set_color c21 = [0.317647,0.443137,0.407843]
select seg21, chain E and resi 305-317
select curve21, chain y and resi C21
print cmd.distance("chain E and resi 305 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain E and resi 317 and name CA")
hide label
color c21, seg21
set_color c22 = [0.658824,0.54902,0.576471]
select seg22, chain E and resi 317-332
select curve22, chain y and resi C22
print cmd.distance("chain E and resi 317 and name CA","chain E and resi 332 and name CA")
hide label
color c22, seg22
set_color c23 = [0.490196,0.458824,0.227451]
select seg23, chain E and resi 332-358
select curve23, chain y and resi C23
print cmd.distance("chain E and resi 332 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain E and resi 358 and name CA")
hide label
color c23, seg23
set_color c24 = [0.666667,0.819608,0.862745]
select seg24, chain E and resi 358-367
select curve24, chain y and resi C24
print cmd.distance("chain E and resi 358 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain E and resi 367 and name CA")
hide label
color c24, seg24
set_color c25 = [0.411765,0.380392,0.541176]
select seg25, chain E and resi 367-391
select curve25, chain y and resi C25
print cmd.distance("chain E and resi 367 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain E and resi 391 and name CA")
hide label
color c25, seg25
set_color c26 = [0.619608,0.141176,0.823529]
select seg26, chain E and resi 391-418
select curve26, chain y and resi C26
print cmd.distance("chain E and resi 391 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain E and resi 418 and name CA")
hide label
color c26, seg26
set_color c27 = [0.937255,0.752941,0.905882]
select seg27, chain E and resi 418-421
select curve27, chain y and resi C27
print cmd.distance("chain E and resi 418 and name CA","chain E and resi 421 and name CA")
hide label
color c27, seg27
