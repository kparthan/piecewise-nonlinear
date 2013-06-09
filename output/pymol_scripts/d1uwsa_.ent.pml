load ../modified_pdb_files/d1uwsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.0980392,0.937255]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.164706,0.85098]
select seg2, chain A and resi 5-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.478431,0.0352941]
select seg3, chain A and resi 18-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.0941176,0.917647]
select seg4, chain A and resi 31-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.721569,0.521569]
select seg5, chain A and resi 46-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.878431,0.0156863]
select seg6, chain A and resi 73-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.2,0.423529]
select seg7, chain A and resi 95-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.101961,0.364706]
select seg8, chain A and resi 112-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.607843,0.129412]
select seg9, chain A and resi 141-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.396078,0.901961]
select seg10, chain A and resi 167-196
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.423529,0.00392157]
select seg11, chain A and resi 196-218
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 218 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.466667,0.168627]
select seg12, chain A and resi 218-228
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 218 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 228 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.466667,0.647059]
select seg13, chain A and resi 228-253
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 228 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 253 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.556863,0.745098]
select seg14, chain A and resi 253-255
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.721569,0.466667]
select seg15, chain A and resi 255-272
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 272 and name CA")
hide label
color c15, seg15
set_color c16 = [0.611765,0.960784,0.345098]
select seg16, chain A and resi 272-296
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 272 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 296 and name CA")
hide label
color c16, seg16
set_color c17 = [0.627451,0.65098,0.545098]
select seg17, chain A and resi 296-315
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 315 and name CA")
hide label
color c17, seg17
set_color c18 = [0.054902,0.160784,0.647059]
select seg18, chain A and resi 315-331
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 315 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 331 and name CA")
hide label
color c18, seg18
set_color c19 = [0.423529,0.152941,0.258824]
select seg19, chain A and resi 331-356
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 356 and name CA")
hide label
color c19, seg19
set_color c20 = [0.556863,0.337255,0.658824]
select seg20, chain A and resi 356-380
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 380 and name CA")
hide label
color c20, seg20
set_color c21 = [0.462745,0.67451,0.0862745]
select seg21, chain A and resi 380-395
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 395 and name CA")
hide label
color c21, seg21
set_color c22 = [0.466667,0.952941,0.552941]
select seg22, chain A and resi 395-416
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 416 and name CA")
hide label
color c22, seg22
set_color c23 = [0.639216,0.0862745,0.0196078]
select seg23, chain A and resi 416-435
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 416 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 435 and name CA")
hide label
color c23, seg23
set_color c24 = [0.290196,0.25098,0.576471]
select seg24, chain A and resi 435-450
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 435 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 450 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0352941,0.341176,0.301961]
select seg25, chain A and resi 450-468
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 450 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 468 and name CA")
hide label
color c25, seg25
set_color c26 = [0.505882,0.952941,0.266667]
select seg26, chain A and resi 468-489
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 468 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 489 and name CA")
hide label
color c26, seg26
