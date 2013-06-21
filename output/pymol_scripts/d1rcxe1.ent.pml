load ../modified_pdb_files/d1rcxe1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.741176,0.745098]
select seg1, chain E and resi 148-164
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 148 and name CA","chain E and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.529412,0.505882]
select seg2, chain E and resi 164-165
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 164 and name CA","chain E and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.211765,0.6]
select seg3, chain E and resi 165-176
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 165 and name CA","chain E and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.247059,0.407843]
select seg4, chain E and resi 176-181
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 176 and name CA","chain E and resi 181 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.807843,0.643137]
select seg5, chain E and resi 181-196
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 181 and name CA","chain E and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.458824,0.705882]
select seg6, chain E and resi 196-213
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 196 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 213 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.0705882,0.356863]
select seg7, chain E and resi 213-232
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 213 and name CA","chain E and resi 232 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.239216,0.423529]
select seg8, chain E and resi 232-246
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 232 and name CA","chain E and resi 246 and name CA")
hide label
color c8, seg8
set_color c9 = [0.756863,0.654902,0.188235]
select seg9, chain E and resi 246-261
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 246 and name CA","chain E and resi 261 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.309804,0.545098]
select seg10, chain E and resi 261-273
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 261 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 273 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.192157,0.286275]
select seg11, chain E and resi 273-288
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 273 and name CA","chain E and resi 288 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00784314,0.827451,0.819608]
select seg12, chain E and resi 288-306
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 288 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 306 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.419608,0.0313725]
select seg13, chain E and resi 306-334
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 306 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain E and resi 334 and name CA")
hide label
color c13, seg13
set_color c14 = [0.117647,0.239216,0.278431]
select seg14, chain E and resi 334-341
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 334 and name CA","chain E and resi 341 and name CA")
hide label
color c14, seg14
set_color c15 = [0.52549,0.145098,0.0901961]
select seg15, chain E and resi 341-358
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 341 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain E and resi 358 and name CA")
hide label
color c15, seg15
set_color c16 = [0.168627,0.941176,0.54902]
select seg16, chain E and resi 358-370
select curve16, chain y and resi C16
print cmd.distance("chain E and resi 358 and name CA","chain E and resi 370 and name CA")
hide label
color c16, seg16
set_color c17 = [0.878431,0.505882,0.619608]
select seg17, chain E and resi 370-395
select curve17, chain y and resi C17
print cmd.distance("chain E and resi 370 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain E and resi 395 and name CA")
hide label
color c17, seg17
set_color c18 = [0.235294,0.952941,0.862745]
select seg18, chain E and resi 395-412
select curve18, chain y and resi C18
print cmd.distance("chain E and resi 395 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain E and resi 412 and name CA")
hide label
color c18, seg18
set_color c19 = [0.658824,0.713725,0.517647]
select seg19, chain E and resi 412-434
select curve19, chain y and resi C19
print cmd.distance("chain E and resi 412 and name CA","chain E and resi 434 and name CA")
hide label
color c19, seg19
set_color c20 = [0.847059,0.352941,0.831373]
select seg20, chain E and resi 434-451
select curve20, chain y and resi C20
print cmd.distance("chain E and resi 434 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain E and resi 451 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.615686,0.027451]
select seg21, chain E and resi 451-475
select curve21, chain y and resi C21
print cmd.distance("chain E and resi 451 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain E and resi 475 and name CA")
hide label
color c21, seg21
