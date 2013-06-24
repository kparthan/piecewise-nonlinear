load ../modified_pdb_files/d1jmxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.647059,0.34902]
select seg1, chain B and resi 4-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.372549,0.627451]
select seg2, chain B and resi 20-29
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.0235294,0.533333]
select seg3, chain B and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.72549,0.517647]
select seg4, chain B and resi 41-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.494118,0.556863]
select seg5, chain B and resi 53-63
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.678431,0.0431373]
select seg6, chain B and resi 63-73
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.572549,0.886275]
select seg7, chain B and resi 73-87
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.243137,0.168627]
select seg8, chain B and resi 87-101
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.972549,0.0431373]
select seg9, chain B and resi 101-118
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.290196,0.298039]
select seg10, chain B and resi 118-131
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.85098,0.94902]
select seg11, chain B and resi 131-137
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 131 and name CA","chain B and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.494118,0.321569]
select seg12, chain B and resi 137-148
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.407843,0.34902]
select seg13, chain B and resi 148-158
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 158 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.329412,0.0745098]
select seg14, chain B and resi 158-166
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.270588,0.568627]
select seg15, chain B and resi 166-174
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 174 and name CA")
hide label
color c15, seg15
set_color c16 = [0.34902,0.972549,0.247059]
select seg16, chain B and resi 174-191
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 174 and name CA","chain B and resi 191 and name CA")
hide label
color c16, seg16
set_color c17 = [0.396078,0.709804,0.823529]
select seg17, chain B and resi 191-207
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 191 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 207 and name CA")
hide label
color c17, seg17
set_color c18 = [0.282353,0.631373,0.0666667]
select seg18, chain B and resi 207-208
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 208 and name CA")
hide label
color c18, seg18
set_color c19 = [0.454902,0.521569,0.0431373]
select seg19, chain B and resi 208-219
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 208 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 219 and name CA")
hide label
color c19, seg19
set_color c20 = [0.498039,0.313725,0.337255]
select seg20, chain B and resi 219-228
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 228 and name CA")
hide label
color c20, seg20
set_color c21 = [0.8,0.0705882,0.188235]
select seg21, chain B and resi 228-241
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 228 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 241 and name CA")
hide label
color c21, seg21
set_color c22 = [0.74902,0.176471,0.686275]
select seg22, chain B and resi 241-254
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 241 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 254 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0745098,0.909804,0.0941176]
select seg23, chain B and resi 254-266
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 254 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 266 and name CA")
hide label
color c23, seg23
set_color c24 = [0.423529,0.184314,0.427451]
select seg24, chain B and resi 266-275
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 266 and name CA","chain B and resi 275 and name CA")
hide label
color c24, seg24
set_color c25 = [0.498039,0.976471,0.698039]
select seg25, chain B and resi 275-283
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 275 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 283 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0705882,0.329412,0.67451]
select seg26, chain B and resi 283-294
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 283 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 294 and name CA")
hide label
color c26, seg26
set_color c27 = [0.321569,0.72549,0.384314]
select seg27, chain B and resi 294-305
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 294 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 305 and name CA")
hide label
color c27, seg27
set_color c28 = [0.145098,0.00784314,0.0196078]
select seg28, chain B and resi 305-315
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 305 and name CA","chain B and resi 315 and name CA")
hide label
color c28, seg28
set_color c29 = [0.215686,0.466667,0.541176]
select seg29, chain B and resi 315-325
select curve29, chain y and resi C29
print cmd.distance("chain B and resi 315 and name CA","chain B and resi 325 and name CA")
hide label
color c29, seg29
set_color c30 = [0.258824,0.968627,0.854902]
select seg30, chain B and resi 325-341
select curve30, chain y and resi C30
print cmd.distance("chain B and resi 325 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 341 and name CA")
hide label
color c30, seg30
set_color c31 = [0.6,0.768627,0.92549]
select seg31, chain B and resi 341-349
select curve31, chain y and resi C31
print cmd.distance("chain B and resi 341 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain B and resi 349 and name CA")
hide label
color c31, seg31
