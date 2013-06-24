load ../modified_pdb_files/d1efvb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.901961,0.286275]
select seg1, chain B and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.796078,0.105882]
select seg2, chain B and resi 17-28
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.0196078,0.239216]
select seg3, chain B and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.298039,0.380392]
select seg4, chain B and resi 39-56
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.333333,0.176471]
select seg5, chain B and resi 56-81
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.380392,0.721569]
select seg6, chain B and resi 81-92
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.152941,0.160784]
select seg7, chain B and resi 92-114
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.913725,0.313725]
select seg8, chain B and resi 114-128
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.666667,0.541176]
select seg9, chain B and resi 128-143
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.858824,0.913725]
select seg10, chain B and resi 143-157
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.380392,0.819608]
select seg11, chain B and resi 157-168
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 157 and name CA","chain B and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.956863,0.615686]
select seg12, chain B and resi 168-178
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.254902,0.635294]
select seg13, chain B and resi 178-186
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0117647,0.831373,0.937255]
select seg14, chain B and resi 186-215
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.396078,0.435294,0.270588]
select seg15, chain B and resi 215-241
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 215 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.313725,0.65098]
select seg16, chain B and resi 241-253
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 241 and name CA","chain B and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.654902,0.807843]
select seg17, chain B and resi 253-255
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 253 and name CA","chain B and resi 255 and name CA")
hide label
color c17, seg17
