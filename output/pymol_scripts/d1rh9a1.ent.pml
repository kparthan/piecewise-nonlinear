load ../modified_pdb_files/d1rh9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.443137,0.235294]
select seg1, chain A and resi 30-39
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.396078,0.760784]
select seg2, chain A and resi 39-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.439216,0.235294]
select seg3, chain A and resi 44-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.392157,0.482353]
select seg4, chain A and resi 56-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.12549,0.752941]
select seg5, chain A and resi 80-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.843137,0.168627]
select seg6, chain A and resi 93-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.92549,0.180392]
select seg7, chain A and resi 104-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.215686,0.72549]
select seg8, chain A and resi 106-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.486275,0.54902]
select seg9, chain A and resi 124-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.682353,0.639216]
select seg10, chain A and resi 136-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.937255,0.623529,0.0862745]
select seg11, chain A and resi 152-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.823529,0.486275]
select seg12, chain A and resi 165-187
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.819608,0.929412]
select seg13, chain A and resi 187-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.556863,0.321569]
select seg14, chain A and resi 211-231
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.321569,0.447059]
select seg15, chain A and resi 231-255
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.415686,0.101961,0.290196]
select seg16, chain A and resi 255-269
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.588235,0.364706,0.219608]
select seg17, chain A and resi 269-288
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 269 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.768627,0.776471,0.435294]
select seg18, chain A and resi 288-311
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.498039,0.545098,0.921569]
select seg19, chain A and resi 311-326
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 311 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 326 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0509804,0.8,0.607843]
select seg20, chain A and resi 326-330
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 330 and name CA")
hide label
color c20, seg20
set_color c21 = [0.694118,0.737255,0.231373]
select seg21, chain A and resi 330-351
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 351 and name CA")
hide label
color c21, seg21
set_color c22 = [0.784314,0.913725,0.0588235]
select seg22, chain A and resi 351-367
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 367 and name CA")
hide label
color c22, seg22
set_color c23 = [0.270588,0.85098,0.882353]
select seg23, chain A and resi 367-379
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 367 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 379 and name CA")
hide label
color c23, seg23
set_color c24 = [0.2,0.027451,0.439216]
select seg24, chain A and resi 379-381
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 381 and name CA")
hide label
color c24, seg24
set_color c25 = [0.521569,0.686275,0.764706]
select seg25, chain A and resi 381-399
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 399 and name CA")
hide label
color c25, seg25
