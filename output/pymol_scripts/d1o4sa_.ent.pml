load ../modified_pdb_files/d1o4sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.670588,0.462745]
select seg1, chain A and resi 2-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.345098,0.156863]
select seg2, chain A and resi 26-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.956863,0.819608]
select seg3, chain A and resi 35-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.784314,0.639216]
select seg4, chain A and resi 58-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.560784,0.847059]
select seg5, chain A and resi 63-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.392157,0.341176]
select seg6, chain A and resi 84-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.505882,0.552941]
select seg7, chain A and resi 97-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.792157,0.627451]
select seg8, chain A and resi 121-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.0901961,0.92549]
select seg9, chain A and resi 122-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.686275,0.909804]
select seg10, chain A and resi 134-145
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.733333,0.580392]
select seg11, chain A and resi 145-161
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.333333,0.929412]
select seg12, chain A and resi 161-175
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.654902,0.886275]
select seg13, chain A and resi 175-194
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.521569,0.67451]
select seg14, chain A and resi 194-210
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.584314,0.239216]
select seg15, chain A and resi 210-224
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.85098,0.631373]
select seg16, chain A and resi 224-251
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.352941,0.392157,0.137255]
select seg17, chain A and resi 251-280
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 251 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.905882,0.772549,0.929412]
select seg18, chain A and resi 280-305
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 280 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 305 and name CA")
hide label
color c18, seg18
set_color c19 = [0.537255,0.827451,0.0235294]
select seg19, chain A and resi 305-313
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 313 and name CA")
hide label
color c19, seg19
set_color c20 = [0.462745,0.262745,0.713725]
select seg20, chain A and resi 313-324
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 324 and name CA")
hide label
color c20, seg20
set_color c21 = [0.376471,0.341176,0.447059]
select seg21, chain A and resi 324-347
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 324 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 347 and name CA")
hide label
color c21, seg21
set_color c22 = [0.956863,0.878431,0.780392]
select seg22, chain A and resi 347-348
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 348 and name CA")
hide label
color c22, seg22
set_color c23 = [0.890196,0.576471,0.439216]
select seg23, chain A and resi 348-359
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 359 and name CA")
hide label
color c23, seg23
set_color c24 = [0.776471,0.0980392,0.960784]
select seg24, chain A and resi 359-376
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 376 and name CA")
hide label
color c24, seg24
