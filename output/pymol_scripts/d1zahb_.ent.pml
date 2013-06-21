load ../modified_pdb_files/d1zahb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.0470588,0.317647]
select seg1, chain B and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.184314,0.792157]
select seg2, chain B and resi 25-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 25 and name CA","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.384314,0.239216]
select seg3, chain B and resi 36-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.243137,0.72549]
select seg4, chain B and resi 51-77
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.729412,0.647059]
select seg5, chain B and resi 77-101
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.584314,0.756863]
select seg6, chain B and resi 101-118
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.658824,0.180392]
select seg7, chain B and resi 118-119
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.0470588,0.607843]
select seg8, chain B and resi 119-141
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.572549,0.654902]
select seg9, chain B and resi 141-155
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.839216,0.462745]
select seg10, chain B and resi 155-181
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.356863,0.717647,0.513725]
select seg11, chain B and resi 181-195
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 181 and name CA","chain B and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.470588,0.698039]
select seg12, chain B and resi 195-197
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.807843,0.0862745]
select seg13, chain B and resi 197-219
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.443137,0.329412]
select seg14, chain B and resi 219-224
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.2,0.0588235]
select seg15, chain B and resi 224-240
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 224 and name CA","chain B and resi 240 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0823529,0.431373,0.643137]
select seg16, chain B and resi 240-244
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 240 and name CA","chain B and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.843137,0.14902,0.305882]
select seg17, chain B and resi 244-259
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 244 and name CA","chain B and resi 259 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.862745,0.352941]
select seg18, chain B and resi 259-273
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 259 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 273 and name CA")
hide label
color c18, seg18
set_color c19 = [0.635294,0.109804,0.929412]
select seg19, chain B and resi 273-291
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 273 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 291 and name CA")
hide label
color c19, seg19
set_color c20 = [0.290196,0.0862745,0.768627]
select seg20, chain B and resi 291-295
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 291 and name CA","chain B and resi 295 and name CA")
hide label
color c20, seg20
set_color c21 = [0.756863,0.443137,0.486275]
select seg21, chain B and resi 295-318
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 295 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 318 and name CA")
hide label
color c21, seg21
set_color c22 = [0.270588,0.117647,0.960784]
select seg22, chain B and resi 318-340
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 318 and name CA","chain B and resi 340 and name CA")
hide label
color c22, seg22
set_color c23 = [0.972549,0.588235,0.772549]
select seg23, chain B and resi 340-347
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 340 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 347 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0588235,0.298039,0.219608]
select seg24, chain B and resi 347-363
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 347 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 363 and name CA")
hide label
color c24, seg24
