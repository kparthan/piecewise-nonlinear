load ../modified_pdb_files/d1ia6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.00392157,0.643137]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.545098,0.745098]
select seg2, chain A and resi 23-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.215686,0.682353]
select seg3, chain A and resi 46-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.329412,0.992157]
select seg4, chain A and resi 57-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.94902,0.396078]
select seg5, chain A and resi 61-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.0235294,0.0588235]
select seg6, chain A and resi 87-114
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.34902,0.145098]
select seg7, chain A and resi 114-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.568627,0.188235]
select seg8, chain A and resi 134-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.827451,0.901961]
select seg9, chain A and resi 148-173
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.788235,0.945098]
select seg10, chain A and resi 173-195
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.819608,0.47451,0.952941]
select seg11, chain A and resi 195-208
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.854902,0.501961]
select seg12, chain A and resi 208-236
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 208 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 236 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.117647,0.717647]
select seg13, chain A and resi 236-255
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 236 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 255 and name CA")
hide label
color c13, seg13
set_color c14 = [0.898039,0.498039,0.0509804]
select seg14, chain A and resi 255-271
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.894118,0.4,0]
select seg15, chain A and resi 271-295
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 271 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 295 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.298039,0.027451]
select seg16, chain A and resi 295-305
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 305 and name CA")
hide label
color c16, seg16
set_color c17 = [0.34902,0.643137,0.376471]
select seg17, chain A and resi 305-323
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 323 and name CA")
hide label
color c17, seg17
set_color c18 = [0.498039,0.164706,0.94902]
select seg18, chain A and resi 323-324
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 324 and name CA")
hide label
color c18, seg18
set_color c19 = [0.686275,0.0117647,0.776471]
select seg19, chain A and resi 324-347
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 347 and name CA")
hide label
color c19, seg19
set_color c20 = [0.592157,0.682353,0.564706]
select seg20, chain A and resi 347-377
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 347 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 377 and name CA")
hide label
color c20, seg20
set_color c21 = [0.537255,0.505882,0.0431373]
select seg21, chain A and resi 377-378
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 378 and name CA")
hide label
color c21, seg21
set_color c22 = [0.494118,0.972549,0.898039]
select seg22, chain A and resi 378-395
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 378 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 395 and name CA")
hide label
color c22, seg22
set_color c23 = [0.996078,0.188235,0.0156863]
select seg23, chain A and resi 395-402
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 402 and name CA")
hide label
color c23, seg23
set_color c24 = [0.713725,0.0901961,0.517647]
select seg24, chain A and resi 402-431
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 402 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 431 and name CA")
hide label
color c24, seg24
