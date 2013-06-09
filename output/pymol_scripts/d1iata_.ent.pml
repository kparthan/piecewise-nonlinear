load ../modified_pdb_files/d1iata_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.898039,0.862745]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.835294,0.682353]
select seg2, chain A and resi 7-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.415686,0.423529]
select seg3, chain A and resi 33-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.870588,0.513725]
select seg4, chain A and resi 46-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.592157,0.658824]
select seg5, chain A and resi 60-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.819608,0.678431]
select seg6, chain A and resi 86-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.364706,0.623529]
select seg7, chain A and resi 92-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.0666667,0.945098]
select seg8, chain A and resi 113-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.737255,0.533333]
select seg9, chain A and resi 137-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.945098,0.6]
select seg10, chain A and resi 143-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.796078,0.121569,0.498039]
select seg11, chain A and resi 156-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.819608,0.333333]
select seg12, chain A and resi 175-187
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.517647,0.752941]
select seg13, chain A and resi 187-211
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.768627,0.156863,0.623529]
select seg14, chain A and resi 211-234
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.807843,0.219608]
select seg15, chain A and resi 234-254
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 234 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.905882,0.0431373]
select seg16, chain A and resi 254-270
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 254 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 270 and name CA")
hide label
color c16, seg16
set_color c17 = [0.623529,0.65098,0.407843]
select seg17, chain A and resi 270-288
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.25098,0.309804,0.478431]
select seg18, chain A and resi 288-309
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 309 and name CA")
hide label
color c18, seg18
set_color c19 = [0.196078,0.941176,0.215686]
select seg19, chain A and resi 309-331
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 331 and name CA")
hide label
color c19, seg19
set_color c20 = [0.729412,0.882353,0.160784]
select seg20, chain A and resi 331-342
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 342 and name CA")
hide label
color c20, seg20
set_color c21 = [0.329412,0.678431,0.286275]
select seg21, chain A and resi 342-367
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 367 and name CA")
hide label
color c21, seg21
set_color c22 = [0.831373,0.341176,0.105882]
select seg22, chain A and resi 367-371
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 371 and name CA")
hide label
color c22, seg22
set_color c23 = [0.164706,0.690196,0.623529]
select seg23, chain A and resi 371-398
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 371 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 398 and name CA")
hide label
color c23, seg23
set_color c24 = [0.921569,0.462745,0.784314]
select seg24, chain A and resi 398-415
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 398 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 415 and name CA")
hide label
color c24, seg24
set_color c25 = [0.545098,0.74902,0.592157]
select seg25, chain A and resi 415-436
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 436 and name CA")
hide label
color c25, seg25
set_color c26 = [0.768627,0.694118,0.498039]
select seg26, chain A and resi 436-461
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 436 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 461 and name CA")
hide label
color c26, seg26
set_color c27 = [0.811765,0.321569,0.152941]
select seg27, chain A and resi 461-482
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 461 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 482 and name CA")
hide label
color c27, seg27
set_color c28 = [0.219608,0.576471,0.462745]
select seg28, chain A and resi 482-503
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 503 and name CA")
hide label
color c28, seg28
set_color c29 = [0.698039,0.772549,0.407843]
select seg29, chain A and resi 503-531
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 503 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 531 and name CA")
hide label
color c29, seg29
set_color c30 = [0.917647,0.505882,0.290196]
select seg30, chain A and resi 531-556
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 531 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","resi R30 and name A2")
hide label
print cmd.distance("resi R30 and name A2","chain A and resi 556 and name CA")
hide label
color c30, seg30
