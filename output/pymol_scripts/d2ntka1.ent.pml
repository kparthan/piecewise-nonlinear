load ../modified_pdb_files/d2ntka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.870588,0.627451]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.976471,0.694118]
select seg2, chain A and resi 13-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.937255,0.392157]
select seg3, chain A and resi 14-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.682353,0.478431]
select seg4, chain A and resi 26-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.647059,0.160784]
select seg5, chain A and resi 37-45
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.113725,0.384314]
select seg6, chain A and resi 45-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.454902,0.380392]
select seg7, chain A and resi 67-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.203922,0.552941]
select seg8, chain A and resi 78-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.341176,0.992157]
select seg9, chain A and resi 107-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.262745,0.564706]
select seg10, chain A and resi 119-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.905882,0.435294]
select seg11, chain A and resi 130-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00392157,0.686275,0.411765]
select seg12, chain A and resi 140-152
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.533333,0.352941]
select seg13, chain A and resi 152-162
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 152 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 162 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.592157,0.0352941]
select seg14, chain A and resi 162-178
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.572549,0.298039,0.686275]
select seg15, chain A and resi 178-192
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 178 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 192 and name CA")
hide label
color c15, seg15
set_color c16 = [0.733333,0.0392157,0.8]
select seg16, chain A and resi 192-202
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 192 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 202 and name CA")
hide label
color c16, seg16
