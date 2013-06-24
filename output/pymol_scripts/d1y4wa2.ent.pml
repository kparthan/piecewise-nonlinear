load ../modified_pdb_files/d1y4wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.396078,0.32549]
select seg1, chain A and resi 20-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.556863,0]
select seg2, chain A and resi 25-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.662745,0.490196]
select seg3, chain A and resi 36-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.0588235,0.0352941]
select seg4, chain A and resi 49-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.929412,0.337255]
select seg5, chain A and resi 64-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.694118,0.784314]
select seg6, chain A and resi 75-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.0745098,0.498039]
select seg7, chain A and resi 97-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.384314,0.627451]
select seg8, chain A and resi 98-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.192157,0.486275]
select seg9, chain A and resi 110-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.964706,0.584314]
select seg10, chain A and resi 120-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.360784,0.980392]
select seg11, chain A and resi 134-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.819608,0.541176]
select seg12, chain A and resi 140-147
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.262745,0.203922]
select seg13, chain A and resi 147-158
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 147 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 158 and name CA")
hide label
color c13, seg13
set_color c14 = [0.266667,0.556863,0.262745]
select seg14, chain A and resi 158-179
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 158 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.505882,0.196078]
select seg15, chain A and resi 179-196
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.643137,0.733333,0.890196]
select seg16, chain A and resi 196-209
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 209 and name CA")
hide label
color c16, seg16
set_color c17 = [0.431373,0.027451,0.968627]
select seg17, chain A and resi 209-222
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 209 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.929412,0.490196,0.356863]
select seg18, chain A and resi 222-235
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 222 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 235 and name CA")
hide label
color c18, seg18
set_color c19 = [0.560784,0.32549,0.54902]
select seg19, chain A and resi 235-253
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 235 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 253 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0470588,0.027451,0.513725]
select seg20, chain A and resi 253-271
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 253 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 271 and name CA")
hide label
color c20, seg20
set_color c21 = [0.635294,0.470588,0.878431]
select seg21, chain A and resi 271-286
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 271 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","resi R21 and name A2")
hide label
print cmd.distance("resi R21 and name A2","chain A and resi 286 and name CA")
hide label
color c21, seg21
set_color c22 = [0.619608,0.239216,0.701961]
select seg22, chain A and resi 286-311
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 286 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 311 and name CA")
hide label
color c22, seg22
set_color c23 = [0.160784,0.0156863,0.968627]
select seg23, chain A and resi 311-324
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 311 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 324 and name CA")
hide label
color c23, seg23
set_color c24 = [0.368627,0.286275,0.52549]
select seg24, chain A and resi 324-347
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 324 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 347 and name CA")
hide label
color c24, seg24
set_color c25 = [0.631373,0.592157,0.0352941]
select seg25, chain A and resi 347-363
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 347 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 363 and name CA")
hide label
color c25, seg25
set_color c26 = [0.831373,0.235294,0.772549]
select seg26, chain A and resi 363-372
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 372 and name CA")
hide label
color c26, seg26
