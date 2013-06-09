load ../modified_pdb_files/d1oe4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.909804,0.568627]
select seg1, chain A and resi 36-37
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.788235,0.666667]
select seg2, chain A and resi 37-60
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.992157,0.298039]
select seg3, chain A and resi 60-89
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.862745,0.490196]
select seg4, chain A and resi 89-99
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.160784,0.235294]
select seg5, chain A and resi 99-119
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.556863,0.137255]
select seg6, chain A and resi 119-129
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.392157,0.337255]
select seg7, chain A and resi 129-138
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.133333,0.776471]
select seg8, chain A and resi 138-162
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.0941176,0.168627]
select seg9, chain A and resi 162-183
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 162 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.215686,0.0313725]
select seg10, chain A and resi 183-194
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 183 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.262745,0.945098]
select seg11, chain A and resi 194-217
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 217 and name CA")
hide label
color c11, seg11
set_color c12 = [0.792157,0.0862745,0.733333]
select seg12, chain A and resi 217-225
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.815686,0.729412]
select seg13, chain A and resi 225-240
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 240 and name CA")
hide label
color c13, seg13
set_color c14 = [0.760784,0.439216,0.592157]
select seg14, chain A and resi 240-254
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 240 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.25098,0.180392,0.756863]
select seg15, chain A and resi 254-261
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 261 and name CA")
hide label
color c15, seg15
set_color c16 = [0.486275,0.286275,0.313725]
select seg16, chain A and resi 261-280
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 261 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 280 and name CA")
hide label
color c16, seg16
