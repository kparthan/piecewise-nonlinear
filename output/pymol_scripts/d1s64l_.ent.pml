load ../modified_pdb_files/d1s64l_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.870588,0.301961]
select seg1, chain L and resi 18-38
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.670588,0.937255]
select seg2, chain L and resi 38-45
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 38 and name CA","chain L and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.705882,0.419608]
select seg3, chain L and resi 45-68
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.984314,0.713725]
select seg4, chain L and resi 68-88
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 68 and name CA","chain L and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.603922,0.203922]
select seg5, chain L and resi 88-102
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.270588,0.972549]
select seg6, chain L and resi 102-116
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.984314,0.137255]
select seg7, chain L and resi 116-136
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.705882,0.470588]
select seg8, chain L and resi 136-158
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.462745,0.592157]
select seg9, chain L and resi 158-164
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 158 and name CA","chain L and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.219608,0.85098]
select seg10, chain L and resi 164-185
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0,0.72549]
select seg11, chain L and resi 185-207
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain L and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.572549,0.396078]
select seg12, chain L and resi 207-211
select curve12, chain y and resi C12
print cmd.distance("chain L and resi 207 and name CA","chain L and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.666667,0.101961]
select seg13, chain L and resi 211-232
select curve13, chain y and resi C13
print cmd.distance("chain L and resi 211 and name CA","chain L and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.615686,0.470588,0.0901961]
select seg14, chain L and resi 232-255
select curve14, chain y and resi C14
print cmd.distance("chain L and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain L and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.333333,0.00784314,0.698039]
select seg15, chain L and resi 255-284
select curve15, chain y and resi C15
print cmd.distance("chain L and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain L and resi 284 and name CA")
hide label
color c15, seg15
set_color c16 = [0.537255,0.364706,0.968627]
select seg16, chain L and resi 284-306
select curve16, chain y and resi C16
print cmd.distance("chain L and resi 284 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain L and resi 306 and name CA")
hide label
color c16, seg16
set_color c17 = [0.513725,0.603922,0.956863]
select seg17, chain L and resi 306-314
select curve17, chain y and resi C17
print cmd.distance("chain L and resi 306 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain L and resi 314 and name CA")
hide label
color c17, seg17
set_color c18 = [0.65098,0.905882,0.666667]
select seg18, chain L and resi 314-332
select curve18, chain y and resi C18
print cmd.distance("chain L and resi 314 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain L and resi 332 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.713725,0.129412]
select seg19, chain L and resi 332-343
select curve19, chain y and resi C19
print cmd.distance("chain L and resi 332 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain L and resi 343 and name CA")
hide label
color c19, seg19
set_color c20 = [0.713725,0.160784,0.352941]
select seg20, chain L and resi 343-347
select curve20, chain y and resi C20
print cmd.distance("chain L and resi 343 and name CA","chain L and resi 347 and name CA")
hide label
color c20, seg20
set_color c21 = [0.568627,0.117647,0.356863]
select seg21, chain L and resi 347-363
select curve21, chain y and resi C21
print cmd.distance("chain L and resi 347 and name CA","chain L and resi 363 and name CA")
hide label
color c21, seg21
