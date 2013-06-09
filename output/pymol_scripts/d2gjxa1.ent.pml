load ../modified_pdb_files/d2gjxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.835294,0.352941]
select seg1, chain A and resi 167-195
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 167 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.258824,0.415686]
select seg2, chain A and resi 195-209
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 195 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 209 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.74902,0.0745098]
select seg3, chain A and resi 209-217
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 209 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 217 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.8,0.329412]
select seg4, chain A and resi 217-235
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 217 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 235 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.831373,0.0352941]
select seg5, chain A and resi 235-250
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 250 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.494118,0.443137]
select seg6, chain A and resi 250-261
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 250 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 261 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.192157,0.517647]
select seg7, chain A and resi 261-273
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 261 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 273 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.0901961,0.113725]
select seg8, chain A and resi 273-281
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 273 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 281 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.129412,0.564706]
select seg9, chain A and resi 281-294
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 281 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 294 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.843137,0.0588235]
select seg10, chain A and resi 294-313
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 294 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 313 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.0588235,0.894118]
select seg11, chain A and resi 313-332
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 313 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 332 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.203922,0.152941]
select seg12, chain A and resi 332-347
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 332 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 347 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.270588,0.905882]
select seg13, chain A and resi 347-367
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 347 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 367 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.435294,0.709804]
select seg14, chain A and resi 367-380
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 367 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 380 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.0666667,0.541176]
select seg15, chain A and resi 380-394
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 380 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 394 and name CA")
hide label
color c15, seg15
set_color c16 = [0.278431,0.556863,0.0352941]
select seg16, chain A and resi 394-411
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 411 and name CA")
hide label
color c16, seg16
set_color c17 = [0.721569,0.533333,0.231373]
select seg17, chain A and resi 411-440
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 411 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 440 and name CA")
hide label
color c17, seg17
set_color c18 = [0.243137,0.188235,0.32549]
select seg18, chain A and resi 440-447
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 440 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 447 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.427451,0.454902]
select seg19, chain A and resi 447-465
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 465 and name CA")
hide label
color c19, seg19
set_color c20 = [0.921569,0.129412,0.301961]
select seg20, chain A and resi 465-466
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 466 and name CA")
hide label
color c20, seg20
set_color c21 = [0.984314,0.2,0.360784]
select seg21, chain A and resi 466-492
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 466 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","resi R21 and name A2")
hide label
print cmd.distance("resi R21 and name A2","chain A and resi 492 and name CA")
hide label
color c21, seg21
set_color c22 = [0.882353,0.623529,0.568627]
select seg22, chain A and resi 492-511
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 492 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 511 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0392157,0.466667,0.843137]
select seg23, chain A and resi 511-523
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 511 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 523 and name CA")
hide label
color c23, seg23
set_color c24 = [0.945098,0.380392,0.278431]
select seg24, chain A and resi 523-528
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 523 and name CA","chain A and resi 528 and name CA")
hide label
color c24, seg24
