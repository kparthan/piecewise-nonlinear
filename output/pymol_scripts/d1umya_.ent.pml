load ../modified_pdb_files/d1umya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.254902,0.894118]
select seg1, chain A and resi 10-37
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.882353,0.545098]
select seg2, chain A and resi 37-52
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.745098,0.8]
select seg3, chain A and resi 52-79
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.803922,0.160784]
select seg4, chain A and resi 79-95
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.305882,0.733333]
select seg5, chain A and resi 95-114
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.819608,0.431373]
select seg6, chain A and resi 114-132
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.266667,0.772549]
select seg7, chain A and resi 132-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.14902,0.85098]
select seg8, chain A and resi 133-152
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.458824,0.67451]
select seg9, chain A and resi 152-163
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.560784,0.0980392]
select seg10, chain A and resi 163-178
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.403922,0.352941]
select seg11, chain A and resi 178-196
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.282353,0.239216]
select seg12, chain A and resi 196-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.505882,0.988235]
select seg13, chain A and resi 197-220
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.223529,0.192157,0.792157]
select seg14, chain A and resi 220-238
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.384314,0.294118,0.101961]
select seg15, chain A and resi 238-249
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 238 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.117647,0.968627,0.921569]
select seg16, chain A and resi 249-258
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 249 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.552941,0.12549,0.192157]
select seg17, chain A and resi 258-279
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.32549,0.576471,0.341176]
select seg18, chain A and resi 279-303
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 279 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.784314,0.8]
select seg19, chain A and resi 303-322
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 322 and name CA")
hide label
color c19, seg19
set_color c20 = [0.854902,0.764706,0.364706]
select seg20, chain A and resi 322-341
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 341 and name CA")
hide label
color c20, seg20
set_color c21 = [0.952941,0.745098,0.772549]
select seg21, chain A and resi 341-363
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 341 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 363 and name CA")
hide label
color c21, seg21
set_color c22 = [0.309804,0.615686,0.0588235]
select seg22, chain A and resi 363-376
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 363 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 376 and name CA")
hide label
color c22, seg22
set_color c23 = [0.552941,0.0352941,0.564706]
select seg23, chain A and resi 376-398
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 398 and name CA")
hide label
color c23, seg23
