load ../modified_pdb_files/d1nsca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.423529,0.556863]
select seg1, chain A and resi 76-88
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 76 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.607843,0.639216]
select seg2, chain A and resi 88-107
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.94902,0.290196]
select seg3, chain A and resi 107-108
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.286275,0.976471]
select seg4, chain A and resi 108-124
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 108 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 124 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.8,0.294118]
select seg5, chain A and resi 124-131
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 124 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.509804,0.419608]
select seg6, chain A and resi 131-148
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 148 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.65098,0.733333]
select seg7, chain A and resi 148-150
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.0784314,0.431373]
select seg8, chain A and resi 150-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.443137,0.929412]
select seg9, chain A and resi 160-173
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.458824,0.964706]
select seg10, chain A and resi 173-184
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.823529,0.392157]
select seg11, chain A and resi 184-196
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.32549,0]
select seg12, chain A and resi 196-208
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.956863,0.94902]
select seg13, chain A and resi 208-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.8,0.027451,0.239216]
select seg14, chain A and resi 218-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.776471,0.976471,0.0431373]
select seg15, chain A and resi 232-246
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0705882,0.847059,0.552941]
select seg16, chain A and resi 246-257
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 246 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.494118,0.294118,0.207843]
select seg17, chain A and resi 257-268
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 257 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.227451,0.341176,0.286275]
select seg18, chain A and resi 268-282
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 282 and name CA")
hide label
color c18, seg18
set_color c19 = [0.658824,0.592157,0.729412]
select seg19, chain A and resi 282-295
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 295 and name CA")
hide label
color c19, seg19
set_color c20 = [0.588235,0.368627,0.188235]
select seg20, chain A and resi 295-296
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 296 and name CA")
hide label
color c20, seg20
set_color c21 = [0.556863,0.67451,0.0156863]
select seg21, chain A and resi 296-307
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 307 and name CA")
hide label
color c21, seg21
set_color c22 = [0.94902,0.541176,0.345098]
select seg22, chain A and resi 307-318
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 307 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 318 and name CA")
hide label
color c22, seg22
set_color c23 = [0.94902,0.0470588,0.305882]
select seg23, chain A and resi 318-334
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 318 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 334 and name CA")
hide label
color c23, seg23
set_color c24 = [0.901961,0.847059,0.333333]
select seg24, chain A and resi 334-345
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 345 and name CA")
hide label
color c24, seg24
set_color c25 = [0.141176,0.627451,0.313725]
select seg25, chain A and resi 345-357
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 345 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 357 and name CA")
hide label
color c25, seg25
set_color c26 = [0.188235,0.701961,0.160784]
select seg26, chain A and resi 357-372
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 372 and name CA")
hide label
color c26, seg26
set_color c27 = [0.741176,0.196078,0.454902]
select seg27, chain A and resi 372-388
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 372 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 388 and name CA")
hide label
color c27, seg27
set_color c28 = [0.94902,0.423529,0.8]
select seg28, chain A and resi 388-404
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 388 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 404 and name CA")
hide label
color c28, seg28
set_color c29 = [0.239216,0.0862745,0.392157]
select seg29, chain A and resi 404-417
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 404 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 417 and name CA")
hide label
color c29, seg29
set_color c30 = [0.968627,0.678431,0.760784]
select seg30, chain A and resi 417-418
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 418 and name CA")
hide label
color c30, seg30
set_color c31 = [0.160784,0.235294,0.439216]
select seg31, chain A and resi 418-435
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 418 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 435 and name CA")
hide label
color c31, seg31
set_color c32 = [0.176471,0.184314,0.980392]
select seg32, chain A and resi 435-450
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 435 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 450 and name CA")
hide label
color c32, seg32
set_color c33 = [0.521569,0.133333,0.0313725]
select seg33, chain A and resi 450-465
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 465 and name CA")
hide label
color c33, seg33
