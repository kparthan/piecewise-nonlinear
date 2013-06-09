load ../modified_pdb_files/d1g5aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.188235,0.156863]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.14902,0.298039]
select seg2, chain A and resi 3-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.309804,0.843137]
select seg3, chain A and resi 26-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.72549,0.509804]
select seg4, chain A and resi 54-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.945098,0.639216]
select seg5, chain A and resi 76-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.552941,0.372549]
select seg6, chain A and resi 98-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.462745,0.298039]
select seg7, chain A and resi 113-136
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.172549,0.72549]
select seg8, chain A and resi 136-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.372549,0.682353]
select seg9, chain A and resi 147-175
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.313725,0.486275]
select seg10, chain A and resi 175-190
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 190 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.0588235,0.67451]
select seg11, chain A and resi 190-218
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 190 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 218 and name CA")
hide label
color c11, seg11
set_color c12 = [0.258824,0.4,0.827451]
select seg12, chain A and resi 218-242
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 218 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.556863,0.584314,0.141176]
select seg13, chain A and resi 242-251
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.521569,0.870588]
select seg14, chain A and resi 251-261
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 261 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.847059,0.815686]
select seg15, chain A and resi 261-279
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 279 and name CA")
hide label
color c15, seg15
set_color c16 = [0.556863,0.462745,0.368627]
select seg16, chain A and resi 279-297
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 297 and name CA")
hide label
color c16, seg16
set_color c17 = [0.933333,0.447059,0.835294]
select seg17, chain A and resi 297-318
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 318 and name CA")
hide label
color c17, seg17
set_color c18 = [0.231373,0.933333,0.0117647]
select seg18, chain A and resi 318-322
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 322 and name CA")
hide label
color c18, seg18
set_color c19 = [0.960784,0.615686,0.384314]
select seg19, chain A and resi 322-342
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 322 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 342 and name CA")
hide label
color c19, seg19
set_color c20 = [0.643137,0.603922,0.698039]
select seg20, chain A and resi 342-362
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 362 and name CA")
hide label
color c20, seg20
set_color c21 = [0.133333,0.705882,0.760784]
select seg21, chain A and resi 362-383
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 362 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 383 and name CA")
hide label
color c21, seg21
set_color c22 = [0.811765,0.964706,0.164706]
select seg22, chain A and resi 383-394
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 383 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 394 and name CA")
hide label
color c22, seg22
set_color c23 = [0.639216,0.52549,0.74902]
select seg23, chain A and resi 394-423
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 394 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 423 and name CA")
hide label
color c23, seg23
set_color c24 = [0.780392,0.933333,0.27451]
select seg24, chain A and resi 423-428
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 428 and name CA")
hide label
color c24, seg24
set_color c25 = [0.65098,0.854902,0.121569]
select seg25, chain A and resi 428-441
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 428 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 441 and name CA")
hide label
color c25, seg25
set_color c26 = [0.470588,0.411765,0.588235]
select seg26, chain A and resi 441-450
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 450 and name CA")
hide label
color c26, seg26
set_color c27 = [0.843137,0.34902,0.0352941]
select seg27, chain A and resi 450-479
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 450 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 479 and name CA")
hide label
color c27, seg27
set_color c28 = [0.682353,0.580392,0.972549]
select seg28, chain A and resi 479-506
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 479 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 506 and name CA")
hide label
color c28, seg28
set_color c29 = [0.694118,0.545098,0.588235]
select seg29, chain A and resi 506-529
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 506 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 529 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0823529,0.192157,0.192157]
select seg30, chain A and resi 529-549
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 529 and name CA","chain A and resi 549 and name CA")
hide label
color c30, seg30
set_color c31 = [0.780392,0.32549,0.901961]
select seg31, chain A and resi 549-554
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 554 and name CA")
hide label
color c31, seg31
