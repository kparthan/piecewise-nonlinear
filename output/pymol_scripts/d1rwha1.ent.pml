load ../modified_pdb_files/d1rwha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.458824,0.588235]
select seg1, chain A and resi 4-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.0784314,0.384314]
select seg2, chain A and resi 5-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.490196,0.0901961]
select seg3, chain A and resi 30-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.870588,0.619608]
select seg4, chain A and resi 54-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.0980392,0.686275]
select seg5, chain A and resi 70-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.223529,0.34902]
select seg6, chain A and resi 89-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0,0.619608]
select seg7, chain A and resi 90-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.384314,0.14902]
select seg8, chain A and resi 119-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.745098,0.129412]
select seg9, chain A and resi 148-176
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.756863,0.733333]
select seg10, chain A and resi 176-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.611765,0.196078]
select seg11, chain A and resi 180-199
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.505882,0.85098,0.27451]
select seg12, chain A and resi 199-200
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.854902,0.764706]
select seg13, chain A and resi 200-217
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.984314,0.458824,0.639216]
select seg14, chain A and resi 217-236
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.607843,0.231373,0.737255]
select seg15, chain A and resi 236-260
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.294118,0.0705882,0.964706]
select seg16, chain A and resi 260-286
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 286 and name CA")
hide label
color c16, seg16
set_color c17 = [0.643137,0.247059,0.968627]
select seg17, chain A and resi 286-301
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 286 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 301 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.113725,0.356863]
select seg18, chain A and resi 301-324
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 324 and name CA")
hide label
color c18, seg18
set_color c19 = [0.415686,0.937255,0.101961]
select seg19, chain A and resi 324-343
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 343 and name CA")
hide label
color c19, seg19
set_color c20 = [0.545098,0.152941,0.862745]
select seg20, chain A and resi 343-366
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 343 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 366 and name CA")
hide label
color c20, seg20
set_color c21 = [0.282353,0.0705882,0.47451]
select seg21, chain A and resi 366-372
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 372 and name CA")
hide label
color c21, seg21
