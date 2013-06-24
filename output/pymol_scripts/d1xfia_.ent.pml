load ../modified_pdb_files/d1xfia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.882353,0.972549]
select seg1, chain A and resi 6-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.266667,0.345098]
select seg2, chain A and resi 18-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.313725,0.203922]
select seg3, chain A and resi 32-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.486275,0.980392]
select seg4, chain A and resi 40-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.0196078,0.611765]
select seg5, chain A and resi 69-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.541176,0.219608]
select seg6, chain A and resi 91-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.717647,0.878431]
select seg7, chain A and resi 93-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.952941,0.596078]
select seg8, chain A and resi 118-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.596078,0.027451]
select seg9, chain A and resi 119-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.443137,0.266667]
select seg10, chain A and resi 147-165
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.419608,0.14902]
select seg11, chain A and resi 165-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.2,0.419608]
select seg12, chain A and resi 182-210
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.380392,0.733333]
select seg13, chain A and resi 210-224
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 210 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.584314,0.223529]
select seg14, chain A and resi 224-252
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 224 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.843137,0.537255,0.243137]
select seg15, chain A and resi 252-253
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.454902,0.905882,0.788235]
select seg16, chain A and resi 253-278
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.678431,0.352941,0.509804]
select seg17, chain A and resi 278-296
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.556863,0.133333,0.462745]
select seg18, chain A and resi 296-313
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 313 and name CA")
hide label
color c18, seg18
set_color c19 = [0.156863,0.435294,0.0588235]
select seg19, chain A and resi 313-331
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 313 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 331 and name CA")
hide label
color c19, seg19
set_color c20 = [0.184314,0.258824,0.505882]
select seg20, chain A and resi 331-333
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.596078,0.92549]
select seg21, chain A and resi 333-344
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 333 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 344 and name CA")
hide label
color c21, seg21
set_color c22 = [0.6,0.905882,0.129412]
select seg22, chain A and resi 344-356
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 344 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 356 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0196078,0.560784,0.509804]
select seg23, chain A and resi 356-365
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 356 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 365 and name CA")
hide label
color c23, seg23
