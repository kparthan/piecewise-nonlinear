load ../modified_pdb_files/d1lsha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.415686,0.298039]
select seg1, chain A and resi 18-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.517647,0.262745]
select seg2, chain A and resi 21-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.905882,0.929412]
select seg3, chain A and resi 37-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.772549,0.458824]
select seg4, chain A and resi 45-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.803922,0.541176]
select seg5, chain A and resi 59-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.729412,0.941176]
select seg6, chain A and resi 68-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.435294,0.00392157]
select seg7, chain A and resi 79-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.364706,0.321569]
select seg8, chain A and resi 107-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.45098,0.301961]
select seg9, chain A and resi 117-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.498039,0.937255]
select seg10, chain A and resi 141-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.635294,0.356863]
select seg11, chain A and resi 142-154
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.878431,0.47451,0.878431]
select seg12, chain A and resi 154-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.223529,0.788235]
select seg13, chain A and resi 167-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.870588,0.560784]
select seg14, chain A and resi 181-183
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.152941,0.368627]
select seg15, chain A and resi 183-191
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 191 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.203922,0.101961]
select seg16, chain A and resi 191-207
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 191 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 207 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0235294,0.0745098,0.537255]
select seg17, chain A and resi 207-222
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 207 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0313725,0.372549,0.905882]
select seg18, chain A and resi 222-241
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 222 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.145098,0.360784]
select seg19, chain A and resi 241-245
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 245 and name CA")
hide label
color c19, seg19
set_color c20 = [0.658824,0.560784,0.862745]
select seg20, chain A and resi 245-258
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 245 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 258 and name CA")
hide label
color c20, seg20
set_color c21 = [0.596078,0.137255,0.501961]
select seg21, chain A and resi 258-274
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 258 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 274 and name CA")
hide label
color c21, seg21
set_color c22 = [0.956863,0.0156863,0.976471]
select seg22, chain A and resi 274-284
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 274 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 284 and name CA")
hide label
color c22, seg22
