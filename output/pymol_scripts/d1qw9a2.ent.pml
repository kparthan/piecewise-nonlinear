load ../modified_pdb_files/d1qw9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.505882,0.0196078]
select seg1, chain A and resi 18-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.152941,0.411765]
select seg2, chain A and resi 47-64
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.803922,0.862745]
select seg3, chain A and resi 64-77
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.854902,0.878431]
select seg4, chain A and resi 77-97
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 97 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.298039,0.54902]
select seg5, chain A and resi 97-120
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 97 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.866667,0.384314]
select seg6, chain A and resi 120-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.0117647,0.619608]
select seg7, chain A and resi 130-159
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.980392,0.917647]
select seg8, chain A and resi 159-179
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.0627451,0.231373]
select seg9, chain A and resi 179-186
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 179 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.192157,0.282353]
select seg10, chain A and resi 186-205
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.815686,0.792157]
select seg11, chain A and resi 205-219
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 219 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.121569,0.945098]
select seg12, chain A and resi 219-237
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 219 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 237 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.435294,0.752941]
select seg13, chain A and resi 237-252
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.996078,0.607843]
select seg14, chain A and resi 252-254
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.137255,0.780392,0.909804]
select seg15, chain A and resi 254-283
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 283 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.670588,0.776471]
select seg16, chain A and resi 283-303
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 283 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0784314,0.972549,0.792157]
select seg17, chain A and resi 303-324
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 324 and name CA")
hide label
color c17, seg17
set_color c18 = [0.698039,0.411765,0.776471]
select seg18, chain A and resi 324-342
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 342 and name CA")
hide label
color c18, seg18
set_color c19 = [0.619608,0.490196,0.839216]
select seg19, chain A and resi 342-365
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 342 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 365 and name CA")
hide label
color c19, seg19
set_color c20 = [0.85098,0.94902,0.0352941]
select seg20, chain A and resi 365-384
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 365 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 384 and name CA")
hide label
color c20, seg20
