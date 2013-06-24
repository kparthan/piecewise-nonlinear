load ../modified_pdb_files/d2vc7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.819608,0.929412]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.396078,0.701961]
select seg2, chain A and resi 7-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.372549,0.145098]
select seg3, chain A and resi 18-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.258824,0.0823529]
select seg4, chain A and resi 42-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.192157,0.972549]
select seg5, chain A and resi 60-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.121569,0.517647]
select seg6, chain A and resi 71-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.701961,0.337255]
select seg7, chain A and resi 88-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.258824,0.352941]
select seg8, chain A and resi 99-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.729412,0.631373]
select seg9, chain A and resi 110-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.521569,0.121569,0.133333]
select seg10, chain A and resi 130-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.768627,0.956863]
select seg11, chain A and resi 143-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.847059,0.352941]
select seg12, chain A and resi 164-173
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.266667,0.486275,0.729412]
select seg13, chain A and resi 173-189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.411765,0.541176,0.988235]
select seg14, chain A and resi 189-204
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.494118,0.0235294,0.180392]
select seg15, chain A and resi 204-227
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 204 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.470588,0.0196078,0.301961]
select seg16, chain A and resi 227-246
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.988235,0.152941,0.00784314]
select seg17, chain A and resi 246-273
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.329412,0.0156863,0.266667]
select seg18, chain A and resi 273-293
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 273 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 293 and name CA")
hide label
color c18, seg18
set_color c19 = [0.682353,0.121569,0]
select seg19, chain A and resi 293-314
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 314 and name CA")
hide label
color c19, seg19
