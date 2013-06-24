load ../modified_pdb_files/d2z26a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.2,0.0196078]
select seg1, chain A and resi 3-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.572549,0.419608]
select seg2, chain A and resi 24-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.0156863,0.4]
select seg3, chain A and resi 46-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.517647,0.0784314]
select seg4, chain A and resi 51-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.396078,0.403922]
select seg5, chain A and resi 67-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.0117647,0.372549]
select seg6, chain A and resi 69-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.862745,0.74902]
select seg7, chain A and resi 82-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.447059,0.45098]
select seg8, chain A and resi 104-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.568627,0.419608]
select seg9, chain A and resi 131-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.376471,0.627451]
select seg10, chain A and resi 146-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.745098,0.831373]
select seg11, chain A and resi 148-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.396078,0.403922]
select seg12, chain A and resi 169-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.137255,0.937255,0.423529]
select seg13, chain A and resi 180-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.541176,0.254902,0.941176]
select seg14, chain A and resi 192-213
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.623529,0.486275,0.341176]
select seg15, chain A and resi 213-227
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.505882,0.352941]
select seg16, chain A and resi 227-241
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 241 and name CA")
hide label
color c16, seg16
set_color c17 = [0.403922,0.607843,0.215686]
select seg17, chain A and resi 241-242
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.156863,0.341176,0.666667]
select seg18, chain A and resi 242-255
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 255 and name CA")
hide label
color c18, seg18
set_color c19 = [0.607843,0.0745098,0.239216]
select seg19, chain A and resi 255-271
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 255 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0313725,0.866667,0.615686]
select seg20, chain A and resi 271-296
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 296 and name CA")
hide label
color c20, seg20
set_color c21 = [0.662745,0.564706,0.360784]
select seg21, chain A and resi 296-310
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 296 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 310 and name CA")
hide label
color c21, seg21
set_color c22 = [0.494118,0.286275,0.760784]
select seg22, chain A and resi 310-329
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 310 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 329 and name CA")
hide label
color c22, seg22
set_color c23 = [0.901961,0.427451,0.698039]
select seg23, chain A and resi 329-346
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 329 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 346 and name CA")
hide label
color c23, seg23
