load ../modified_pdb_files/d1v0wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.105882,0.772549]
select seg1, chain A and resi 6-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.239216,0.156863]
select seg2, chain A and resi 8-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.498039,0.333333]
select seg3, chain A and resi 23-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.8,0.6]
select seg4, chain A and resi 43-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.607843,0.541176]
select seg5, chain A and resi 58-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.823529,0.568627]
select seg6, chain A and resi 82-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.741176,0.411765]
select seg7, chain A and resi 95-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.87451,0.443137]
select seg8, chain A and resi 113-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.92549,0.662745]
select seg9, chain A and resi 126-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.470588,0.682353]
select seg10, chain A and resi 129-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.266667,0.788235]
select seg11, chain A and resi 150-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.152941,0.0313725]
select seg12, chain A and resi 164-177
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0156863,0.160784,0.529412]
select seg13, chain A and resi 177-189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.34902,0.137255,0.333333]
select seg14, chain A and resi 189-209
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 209 and name CA")
hide label
color c14, seg14
set_color c15 = [0.952941,0.592157,0.941176]
select seg15, chain A and resi 209-231
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 209 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.0941176,0.768627]
select seg16, chain A and resi 231-241
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 241 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0705882,0.615686,0.509804]
select seg17, chain A and resi 241-263
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 241 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 263 and name CA")
hide label
color c17, seg17
