load ../modified_pdb_files/d3vlva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.729412,0.909804]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.360784,0.396078]
select seg2, chain A and resi 9-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.529412,0.823529]
select seg3, chain A and resi 20-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.105882,0.631373]
select seg4, chain A and resi 29-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.898039,0.537255]
select seg5, chain A and resi 48-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.407843,0.309804]
select seg6, chain A and resi 65-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.184314,0.211765]
select seg7, chain A and resi 75-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.317647,0.803922]
select seg8, chain A and resi 99-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.137255,0.243137]
select seg9, chain A and resi 121-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.145098,0.85098]
select seg10, chain A and resi 135-136
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.235294,0.580392]
select seg11, chain A and resi 136-156
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.882353,0.945098]
select seg12, chain A and resi 156-176
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.458824,0.47451]
select seg13, chain A and resi 176-187
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.317647,0.584314]
select seg14, chain A and resi 187-207
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 187 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.937255,0.658824,0.482353]
select seg15, chain A and resi 207-216
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.478431,0.337255,0.894118]
select seg16, chain A and resi 216-241
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 241 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.109804,0.0784314]
select seg17, chain A and resi 241-262
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 241 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.00392157,0.847059,0.4]
select seg18, chain A and resi 262-283
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 262 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 283 and name CA")
hide label
color c18, seg18
set_color c19 = [0.807843,0.152941,0.537255]
select seg19, chain A and resi 283-301
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.054902,0.901961,0.686275]
select seg20, chain A and resi 301-322
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 301 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 322 and name CA")
hide label
color c20, seg20
set_color c21 = [0.905882,0.0705882,0.92549]
select seg21, chain A and resi 322-324
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 324 and name CA")
hide label
color c21, seg21
set_color c22 = [0.490196,0.152941,0.807843]
select seg22, chain A and resi 324-352
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 324 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 352 and name CA")
hide label
color c22, seg22
set_color c23 = [0.435294,0.635294,0.266667]
select seg23, chain A and resi 352-359
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 359 and name CA")
hide label
color c23, seg23
set_color c24 = [0.913725,0.945098,0.584314]
select seg24, chain A and resi 359-388
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 359 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 388 and name CA")
hide label
color c24, seg24
set_color c25 = [0.498039,0.886275,0.247059]
select seg25, chain A and resi 388-415
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 388 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 415 and name CA")
hide label
color c25, seg25
set_color c26 = [0.984314,0.364706,0.584314]
select seg26, chain A and resi 415-427
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 427 and name CA")
hide label
color c26, seg26
set_color c27 = [0.878431,0.156863,0.698039]
select seg27, chain A and resi 427-453
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 427 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 453 and name CA")
hide label
color c27, seg27
set_color c28 = [0.960784,0.160784,0.545098]
select seg28, chain A and resi 453-461
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 461 and name CA")
hide label
color c28, seg28
set_color c29 = [0.360784,0.972549,0.701961]
select seg29, chain A and resi 461-490
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 461 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 490 and name CA")
hide label
color c29, seg29
