load ../modified_pdb_files/d3nxua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.647059,0.105882]
select seg1, chain A and resi 29-45
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 29 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.733333,0.901961]
select seg2, chain A and resi 45-69
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.541176,0]
select seg3, chain A and resi 69-77
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.341176,0.505882]
select seg4, chain A and resi 77-86
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.376471,0.521569]
select seg5, chain A and resi 86-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.984314,0.698039]
select seg6, chain A and resi 99-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.682353,0.254902]
select seg7, chain A and resi 100-124
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.670588,0.701961]
select seg8, chain A and resi 124-140
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.266667,0.823529]
select seg9, chain A and resi 140-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.160784,0.560784,0.796078]
select seg10, chain A and resi 167-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.662745,0.447059]
select seg11, chain A and resi 171-198
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.670588,0.2,0.180392]
select seg12, chain A and resi 198-225
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.572549,0.282353,0.72549]
select seg13, chain A and resi 225-242
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 225 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 242 and name CA")
hide label
color c13, seg13
set_color c14 = [0.576471,0.85098,0.0705882]
select seg14, chain A and resi 242-264
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 264 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0823529,0.945098,0.447059]
select seg15, chain A and resi 264-268
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.603922,0.117647,0.431373]
select seg16, chain A and resi 268-296
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 296 and name CA")
hide label
color c16, seg16
set_color c17 = [0.305882,0.658824,0.113725]
select seg17, chain A and resi 296-325
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 296 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 325 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.956863,0.788235]
select seg18, chain A and resi 325-340
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 340 and name CA")
hide label
color c18, seg18
set_color c19 = [0.266667,0.180392,0.054902]
select seg19, chain A and resi 340-346
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 346 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0941176,0.345098,0.619608]
select seg20, chain A and resi 346-371
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 346 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 371 and name CA")
hide label
color c20, seg20
set_color c21 = [0.894118,0.909804,0.282353]
select seg21, chain A and resi 371-385
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 371 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 385 and name CA")
hide label
color c21, seg21
set_color c22 = [0.341176,0.580392,0.486275]
select seg22, chain A and resi 385-396
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 385 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 396 and name CA")
hide label
color c22, seg22
set_color c23 = [0.52549,0.156863,0.772549]
select seg23, chain A and resi 396-420
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 396 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 420 and name CA")
hide label
color c23, seg23
set_color c24 = [0.25098,0.737255,0.623529]
select seg24, chain A and resi 420-444
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 420 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 444 and name CA")
hide label
color c24, seg24
set_color c25 = [0.321569,0.819608,0.572549]
select seg25, chain A and resi 444-462
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 462 and name CA")
hide label
color c25, seg25
set_color c26 = [0.772549,0.427451,0.690196]
select seg26, chain A and resi 462-481
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 462 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 481 and name CA")
hide label
color c26, seg26
set_color c27 = [0.203922,0.733333,0.34902]
select seg27, chain A and resi 481-496
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 481 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 496 and name CA")
hide label
color c27, seg27
