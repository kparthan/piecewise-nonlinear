load ../modified_pdb_files/d1w9pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.533333,0.243137]
select seg1, chain A and resi 39-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.0196078,0.113725]
select seg2, chain A and resi 52-70
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.847059,0.866667]
select seg3, chain A and resi 70-82
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 70 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.0431373,0.345098]
select seg4, chain A and resi 82-100
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.427451,0.0941176]
select seg5, chain A and resi 100-114
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.839216,0.298039]
select seg6, chain A and resi 114-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.0196078,0.619608]
select seg7, chain A and resi 126-149
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 149 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.772549,0.670588]
select seg8, chain A and resi 149-168
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 168 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.00392157,0.270588]
select seg9, chain A and resi 168-181
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.109804,0.635294]
select seg10, chain A and resi 181-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 181 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.0470588,0.168627]
select seg11, chain A and resi 208-221
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 221 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.694118,0.188235]
select seg12, chain A and resi 221-238
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 221 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 238 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.231373,0.0392157]
select seg13, chain A and resi 238-261
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 238 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 261 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.776471,0.0862745]
select seg14, chain A and resi 261-270
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 261 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0392157,0.972549,0.513725]
select seg15, chain A and resi 270-298
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 270 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 298 and name CA")
hide label
color c15, seg15
set_color c16 = [0.133333,0.831373,0.356863]
select seg16, chain A and resi 298-362
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 362 and name CA")
hide label
color c16, seg16
set_color c17 = [0.435294,0.709804,0.376471]
select seg17, chain A and resi 362-377
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 377 and name CA")
hide label
color c17, seg17
set_color c18 = [0.054902,0.14902,0.152941]
select seg18, chain A and resi 377-394
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 377 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 394 and name CA")
hide label
color c18, seg18
set_color c19 = [0.72549,0.454902,0.160784]
select seg19, chain A and resi 394-395
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 395 and name CA")
hide label
color c19, seg19
set_color c20 = [0,0.52549,0.270588]
select seg20, chain A and resi 395-421
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 395 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 421 and name CA")
hide label
color c20, seg20
set_color c21 = [0.635294,0.992157,0.317647]
select seg21, chain A and resi 421-433
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 433 and name CA")
hide label
color c21, seg21
