load ../modified_pdb_files/d1psca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.376471,0.423529]
select seg1, chain A and resi 35-40
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.298039,0.223529]
select seg2, chain A and resi 40-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.25098,0.247059]
select seg3, chain A and resi 51-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.901961,0.733333]
select seg4, chain A and resi 75-93
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.666667,0.545098]
select seg5, chain A and resi 93-105
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.27451,0.0431373]
select seg6, chain A and resi 105-121
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.662745,0.247059]
select seg7, chain A and resi 121-136
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.682353,0.372549]
select seg8, chain A and resi 136-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.482353,0.698039]
select seg9, chain A and resi 161-174
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.854902,0.615686]
select seg10, chain A and resi 174-177
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.705882,0.992157]
select seg11, chain A and resi 177-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.388235,0.639216,0.294118]
select seg12, chain A and resi 195-205
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.745098,0.545098]
select seg13, chain A and resi 205-227
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.862745,0.964706,0.447059]
select seg14, chain A and resi 227-247
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.596078,0.776471,0.117647]
select seg15, chain A and resi 247-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.709804,0.396078]
select seg16, chain A and resi 264-265
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.188235,0.345098,0.0588235]
select seg17, chain A and resi 265-291
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 291 and name CA")
hide label
color c17, seg17
set_color c18 = [0.435294,0.00784314,0.745098]
select seg18, chain A and resi 291-311
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 291 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.811765,0.584314,0.227451]
select seg19, chain A and resi 311-340
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 311 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 340 and name CA")
hide label
color c19, seg19
set_color c20 = [0.509804,0.172549,0.0862745]
select seg20, chain A and resi 340-363
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 340 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 363 and name CA")
hide label
color c20, seg20
