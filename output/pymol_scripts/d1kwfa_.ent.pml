load ../modified_pdb_files/d1kwfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.847059,0.309804]
select seg1, chain A and resi 33-53
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 33 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.180392,0.2]
select seg2, chain A and resi 53-78
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 53 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.670588,0.376471]
select seg3, chain A and resi 78-86
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 86 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.239216,0.662745]
select seg4, chain A and resi 86-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 86 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.184314,0.101961]
select seg5, chain A and resi 108-128
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.0784314,0.219608]
select seg6, chain A and resi 128-137
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 128 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.0196078,0.670588]
select seg7, chain A and resi 137-145
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.666667,0.105882]
select seg8, chain A and resi 145-171
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 171 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.278431,0.945098]
select seg9, chain A and resi 171-193
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.501961,0.109804]
select seg10, chain A and resi 193-205
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.796078,0.537255,0.956863]
select seg11, chain A and resi 205-229
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 205 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 229 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.67451,0.141176]
select seg12, chain A and resi 229-252
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 229 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 252 and name CA")
hide label
color c12, seg12
set_color c13 = [0.305882,0.772549,0.815686]
select seg13, chain A and resi 252-253
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 253 and name CA")
hide label
color c13, seg13
set_color c14 = [0.686275,0.847059,0.0588235]
select seg14, chain A and resi 253-264
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 253 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 264 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.466667,0.243137]
select seg15, chain A and resi 264-293
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 264 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 293 and name CA")
hide label
color c15, seg15
set_color c16 = [0.45098,0.00392157,0.32549]
select seg16, chain A and resi 293-315
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 293 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 315 and name CA")
hide label
color c16, seg16
set_color c17 = [0.67451,0.498039,0.345098]
select seg17, chain A and resi 315-324
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 315 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 324 and name CA")
hide label
color c17, seg17
set_color c18 = [0.345098,0.305882,0.0156863]
select seg18, chain A and resi 324-334
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 324 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 334 and name CA")
hide label
color c18, seg18
set_color c19 = [0.45098,0.917647,0.294118]
select seg19, chain A and resi 334-347
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 347 and name CA")
hide label
color c19, seg19
set_color c20 = [0.396078,0.694118,0.796078]
select seg20, chain A and resi 347-368
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 347 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 368 and name CA")
hide label
color c20, seg20
set_color c21 = [0.509804,0.490196,0.337255]
select seg21, chain A and resi 368-395
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 368 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 395 and name CA")
hide label
color c21, seg21
