load ../modified_pdb_files/d2impa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.423529,0.839216]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.407843,0.0156863]
select seg2, chain A and resi 13-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.756863,0.121569]
select seg3, chain A and resi 30-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.054902,0.788235]
select seg4, chain A and resi 42-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.278431,0.772549]
select seg5, chain A and resi 64-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.8,0.827451]
select seg6, chain A and resi 93-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.180392,0.392157]
select seg7, chain A and resi 97-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.92549,0.372549]
select seg8, chain A and resi 120-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.823529,0.329412]
select seg9, chain A and resi 132-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.843137,0.258824]
select seg10, chain A and resi 145-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.894118,0.686275]
select seg11, chain A and resi 154-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.32549,0.0941176]
select seg12, chain A and resi 180-209
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.0823529,0.85098]
select seg13, chain A and resi 209-230
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.211765,0.909804]
select seg14, chain A and resi 230-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.698039,0.85098,0.188235]
select seg15, chain A and resi 245-261
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 261 and name CA")
hide label
color c15, seg15
set_color c16 = [0.47451,0.870588,0.988235]
select seg16, chain A and resi 261-288
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 261 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.301961,0.188235,0.168627]
select seg17, chain A and resi 288-296
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.698039,0.756863,0.0980392]
select seg18, chain A and resi 296-318
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 318 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0705882,0.596078,0.921569]
select seg19, chain A and resi 318-330
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 318 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 330 and name CA")
hide label
color c19, seg19
set_color c20 = [0.403922,0.415686,0.768627]
select seg20, chain A and resi 330-348
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 348 and name CA")
hide label
color c20, seg20
set_color c21 = [0.662745,0.34902,0.666667]
select seg21, chain A and resi 348-360
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 348 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 360 and name CA")
hide label
color c21, seg21
set_color c22 = [0.34902,0.12549,0.992157]
select seg22, chain A and resi 360-367
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 367 and name CA")
hide label
color c22, seg22
set_color c23 = [0.447059,0.913725,0.0745098]
select seg23, chain A and resi 367-386
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 367 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 386 and name CA")
hide label
color c23, seg23
set_color c24 = [0.301961,0.827451,0.290196]
select seg24, chain A and resi 386-396
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 386 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 396 and name CA")
hide label
color c24, seg24
set_color c25 = [0.211765,0.529412,0.141176]
select seg25, chain A and resi 396-418
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 396 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 418 and name CA")
hide label
color c25, seg25
set_color c26 = [0.4,0.00392157,0.0156863]
select seg26, chain A and resi 418-440
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 418 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 440 and name CA")
hide label
color c26, seg26
set_color c27 = [0.392157,0.309804,0.207843]
select seg27, chain A and resi 440-453
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 440 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 453 and name CA")
hide label
color c27, seg27
set_color c28 = [0.564706,0.00784314,0.964706]
select seg28, chain A and resi 453-462
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 462 and name CA")
hide label
color c28, seg28
set_color c29 = [0.666667,0.0784314,0.564706]
select seg29, chain A and resi 462-479
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 462 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 479 and name CA")
hide label
color c29, seg29
