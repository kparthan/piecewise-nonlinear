load ../modified_pdb_files/d3eqaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.733333,0.831373]
select seg1, chain A and resi 30-47
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.635294,0.956863]
select seg2, chain A and resi 47-68
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 68 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.133333,0.627451]
select seg3, chain A and resi 68-76
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.533333,0.796078]
select seg4, chain A and resi 76-94
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.00784314,0.658824]
select seg5, chain A and resi 94-120
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 94 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.635294,0.270588]
select seg6, chain A and resi 120-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.192157,0.0666667]
select seg7, chain A and resi 123-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.341176,0.85098]
select seg8, chain A and resi 137-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.168627,0.709804]
select seg9, chain A and resi 149-170
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.0235294,0.258824]
select seg10, chain A and resi 170-195
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.486275,0.992157]
select seg11, chain A and resi 195-208
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.247059,0.458824,0.627451]
select seg12, chain A and resi 208-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.207843,0.0235294,0.764706]
select seg13, chain A and resi 209-231
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.0823529,0.298039]
select seg14, chain A and resi 231-255
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 231 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.631373,0.223529,0.309804]
select seg15, chain A and resi 255-266
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.278431,0.945098]
select seg16, chain A and resi 266-287
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.564706,0.839216,0.137255]
select seg17, chain A and resi 287-312
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 312 and name CA")
hide label
color c17, seg17
set_color c18 = [0.635294,0.12549,0.478431]
select seg18, chain A and resi 312-328
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 312 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 328 and name CA")
hide label
color c18, seg18
set_color c19 = [0.486275,0.6,0.65098]
select seg19, chain A and resi 328-336
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 328 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.2,0.321569,0.678431]
select seg20, chain A and resi 336-363
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 363 and name CA")
hide label
color c20, seg20
set_color c21 = [0.458824,0.733333,0.168627]
select seg21, chain A and resi 363-379
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 363 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 379 and name CA")
hide label
color c21, seg21
set_color c22 = [0.45098,0.984314,0.627451]
select seg22, chain A and resi 379-380
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 380 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0823529,0.192157,0.654902]
select seg23, chain A and resi 380-391
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 380 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 391 and name CA")
hide label
color c23, seg23
set_color c24 = [0.85098,0.027451,0.737255]
select seg24, chain A and resi 391-417
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 391 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 417 and name CA")
hide label
color c24, seg24
set_color c25 = [0.14902,0.662745,0.960784]
select seg25, chain A and resi 417-418
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 418 and name CA")
hide label
color c25, seg25
set_color c26 = [0.462745,0.952941,0.243137]
select seg26, chain A and resi 418-429
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 418 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 429 and name CA")
hide label
color c26, seg26
set_color c27 = [0.411765,0.517647,0.0823529]
select seg27, chain A and resi 429-453
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 429 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 453 and name CA")
hide label
color c27, seg27
set_color c28 = [0.552941,0.152941,0.207843]
select seg28, chain A and resi 453-471
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 453 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 471 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0352941,0.643137,0.811765]
select seg29, chain A and resi 471-487
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 471 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 487 and name CA")
hide label
color c29, seg29
