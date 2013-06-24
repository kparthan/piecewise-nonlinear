load ../modified_pdb_files/d2c4ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.643137,0.352941]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.972549,0.380392]
select seg2, chain A and resi 12-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.843137,0.501961]
select seg3, chain A and resi 28-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.6,0.882353]
select seg4, chain A and resi 45-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.733333,0.286275]
select seg5, chain A and resi 56-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.4,0.0588235]
select seg6, chain A and resi 68-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.858824,0.701961]
select seg7, chain A and resi 91-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.945098,0.0313725]
select seg8, chain A and resi 106-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.333333,0.819608]
select seg9, chain A and resi 132-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.243137,0.2]
select seg10, chain A and resi 142-162
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.458824,0.843137]
select seg11, chain A and resi 162-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.164706,0.815686]
select seg12, chain A and resi 181-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.152941,0.435294,0.662745]
select seg13, chain A and resi 186-209
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.654902,0.364706,0.266667]
select seg14, chain A and resi 209-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.317647,0.00392157]
select seg15, chain A and resi 216-226
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 226 and name CA")
hide label
color c15, seg15
set_color c16 = [0.827451,0.254902,0.403922]
select seg16, chain A and resi 226-237
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 226 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.890196,0.278431,0.266667]
select seg17, chain A and resi 237-260
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.592157,0.627451,0.211765]
select seg18, chain A and resi 260-262
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 262 and name CA")
hide label
color c18, seg18
set_color c19 = [0.627451,0.654902,0.54902]
select seg19, chain A and resi 262-281
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 281 and name CA")
hide label
color c19, seg19
set_color c20 = [0.447059,0.0705882,0.792157]
select seg20, chain A and resi 281-300
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 281 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 300 and name CA")
hide label
color c20, seg20
