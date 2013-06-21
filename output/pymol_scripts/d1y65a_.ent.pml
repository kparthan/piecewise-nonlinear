load ../modified_pdb_files/d1y65a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.415686,0.243137]
select seg1, chain A and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.231373,0.337255]
select seg2, chain A and resi 1-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.745098,0.639216]
select seg3, chain A and resi 15-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.0352941,0.498039]
select seg4, chain A and resi 33-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.435294,0.137255]
select seg5, chain A and resi 38-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.184314,0.705882]
select seg6, chain A and resi 54-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.141176,0.262745]
select seg7, chain A and resi 74-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.207843,0.54902]
select seg8, chain A and resi 89-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.384314,0.627451]
select seg9, chain A and resi 109-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.239216,0.109804]
select seg10, chain A and resi 124-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.0784314,0.52549]
select seg11, chain A and resi 135-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.733333,0.756863]
select seg12, chain A and resi 153-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.172549,0.505882]
select seg13, chain A and resi 172-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.203922,0.541176]
select seg14, chain A and resi 201-212
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 212 and name CA")
hide label
color c14, seg14
set_color c15 = [0.333333,0.85098,0.980392]
select seg15, chain A and resi 212-232
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 212 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.470588,0.717647,0.168627]
select seg16, chain A and resi 232-242
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 232 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.180392,0.364706,0.309804]
select seg17, chain A and resi 242-268
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 242 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.447059,0.027451,0.517647]
select seg18, chain A and resi 268-284
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.996078,0.517647,0.905882]
select seg19, chain A and resi 284-304
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 284 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 304 and name CA")
hide label
color c19, seg19
set_color c20 = [0.623529,0.964706,0.145098]
select seg20, chain A and resi 304-329
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 304 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 329 and name CA")
hide label
color c20, seg20
