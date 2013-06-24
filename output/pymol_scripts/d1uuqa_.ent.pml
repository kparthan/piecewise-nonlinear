load ../modified_pdb_files/d1uuqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.992157,0.0941176]
select seg1, chain A and resi 22-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.45098,0.145098]
select seg2, chain A and resi 29-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.207843,0.909804]
select seg3, chain A and resi 36-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.517647,0.894118]
select seg4, chain A and resi 48-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.796078,0.137255]
select seg5, chain A and resi 75-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.52549,0.894118]
select seg6, chain A and resi 91-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.447059,0.921569]
select seg7, chain A and resi 104-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.34902,0.25098]
select seg8, chain A and resi 124-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.8,0.215686]
select seg9, chain A and resi 136-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.721569,0.796078]
select seg10, chain A and resi 148-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.168627,0.792157]
select seg11, chain A and resi 175-198
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.478431,0.243137]
select seg12, chain A and resi 198-204
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.964706,0.454902]
select seg13, chain A and resi 204-223
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.819608,0.345098,0.972549]
select seg14, chain A and resi 223-224
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.647059,0.768627]
select seg15, chain A and resi 224-246
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.854902,0.0392157,0.298039]
select seg16, chain A and resi 246-248
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 248 and name CA")
hide label
color c16, seg16
set_color c17 = [0.752941,0.164706,0.74902]
select seg17, chain A and resi 248-275
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 248 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 275 and name CA")
hide label
color c17, seg17
set_color c18 = [0.67451,0.215686,0.101961]
select seg18, chain A and resi 275-296
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 296 and name CA")
hide label
color c18, seg18
set_color c19 = [0.929412,0.0705882,0.901961]
select seg19, chain A and resi 296-323
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 296 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 323 and name CA")
hide label
color c19, seg19
set_color c20 = [0.145098,0.517647,0.627451]
select seg20, chain A and resi 323-337
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 323 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 337 and name CA")
hide label
color c20, seg20
set_color c21 = [0.941176,0.188235,0.8]
select seg21, chain A and resi 337-347
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 337 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 347 and name CA")
hide label
color c21, seg21
set_color c22 = [0.733333,0.94902,0.278431]
select seg22, chain A and resi 347-367
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 367 and name CA")
hide label
color c22, seg22
set_color c23 = [0.980392,0.862745,0.243137]
select seg23, chain A and resi 367-369
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 369 and name CA")
hide label
color c23, seg23
set_color c24 = [0.439216,0.682353,0.592157]
select seg24, chain A and resi 369-389
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 369 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 389 and name CA")
hide label
color c24, seg24
set_color c25 = [0.411765,0.4,0.239216]
select seg25, chain A and resi 389-394
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 394 and name CA")
hide label
color c25, seg25
set_color c26 = [0.184314,0.254902,0.282353]
select seg26, chain A and resi 394-403
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 394 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 403 and name CA")
hide label
color c26, seg26
set_color c27 = [0.482353,0.00784314,0.447059]
select seg27, chain A and resi 403-431
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 403 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 431 and name CA")
hide label
color c27, seg27
