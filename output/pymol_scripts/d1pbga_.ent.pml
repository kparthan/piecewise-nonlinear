load ../modified_pdb_files/d1pbga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.286275,0.584314]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.741176,0.360784]
select seg2, chain A and resi 8-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.133333,0.0509804]
select seg3, chain A and resi 28-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.352941,0.443137]
select seg4, chain A and resi 54-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.290196,0.054902]
select seg5, chain A and resi 77-106
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.396078,0.807843]
select seg6, chain A and resi 106-130
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.239216,0.588235]
select seg7, chain A and resi 130-151
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.0901961,0.133333]
select seg8, chain A and resi 151-177
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 151 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.294118,0.278431]
select seg9, chain A and resi 177-181
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.447059,0.737255]
select seg10, chain A and resi 181-207
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 207 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0,0.0235294]
select seg11, chain A and resi 207-228
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 207 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.411765,0.752941,0.768627]
select seg12, chain A and resi 228-253
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 253 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.8,0.901961]
select seg13, chain A and resi 253-271
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 253 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 271 and name CA")
hide label
color c13, seg13
set_color c14 = [0.827451,0.45098,0.258824]
select seg14, chain A and resi 271-293
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 271 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 293 and name CA")
hide label
color c14, seg14
set_color c15 = [0.270588,0.564706,0.54902]
select seg15, chain A and resi 293-306
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 293 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 306 and name CA")
hide label
color c15, seg15
set_color c16 = [0.329412,0.427451,0.945098]
select seg16, chain A and resi 306-313
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 306 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 313 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.462745,0.184314]
select seg17, chain A and resi 313-329
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 329 and name CA")
hide label
color c17, seg17
set_color c18 = [0.72549,0.556863,0.278431]
select seg18, chain A and resi 329-339
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 339 and name CA")
hide label
color c18, seg18
set_color c19 = [0.862745,0.717647,0.572549]
select seg19, chain A and resi 339-372
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 339 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 372 and name CA")
hide label
color c19, seg19
set_color c20 = [0.145098,0.45098,0.0196078]
select seg20, chain A and resi 372-385
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 372 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 385 and name CA")
hide label
color c20, seg20
set_color c21 = [0.882353,0.278431,0.0235294]
select seg21, chain A and resi 385-411
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 411 and name CA")
hide label
color c21, seg21
set_color c22 = [0.909804,0.694118,0.776471]
select seg22, chain A and resi 411-432
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 411 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 432 and name CA")
hide label
color c22, seg22
set_color c23 = [0.678431,0.470588,0.580392]
select seg23, chain A and resi 432-445
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 432 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 445 and name CA")
hide label
color c23, seg23
set_color c24 = [0.584314,0.298039,0.0313725]
select seg24, chain A and resi 445-466
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 466 and name CA")
hide label
color c24, seg24
set_color c25 = [0.847059,0.572549,0.6]
select seg25, chain A and resi 466-468
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 468 and name CA")
hide label
color c25, seg25
