load ../modified_pdb_files/d1qvba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.286275,0.0235294]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.866667,0.666667]
select seg2, chain A and resi 5-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.101961,0.105882]
select seg3, chain A and resi 17-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.0627451,0.317647]
select seg4, chain A and resi 30-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.768627,0.678431]
select seg5, chain A and resi 45-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.423529,0.32549]
select seg6, chain A and resi 73-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.27451,0.756863]
select seg7, chain A and resi 90-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.411765,0.435294]
select seg8, chain A and resi 103-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.0196078,0.286275]
select seg9, chain A and resi 113-142
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.027451,0.0588235]
select seg10, chain A and resi 142-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.894118,0.345098]
select seg11, chain A and resi 156-168
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.52549,0.211765]
select seg12, chain A and resi 168-181
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.266667,0.313725]
select seg13, chain A and resi 181-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.14902,0.380392]
select seg14, chain A and resi 198-220
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0117647,0.0313725,0.14902]
select seg15, chain A and resi 220-230
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 220 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.643137,0.576471]
select seg16, chain A and resi 230-255
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 255 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0196078,0.576471,0.854902]
select seg17, chain A and resi 255-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.776471,0.27451,0.266667]
select seg18, chain A and resi 257-274
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 274 and name CA")
hide label
color c18, seg18
set_color c19 = [0.211765,0.776471,0.286275]
select seg19, chain A and resi 274-295
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 274 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 295 and name CA")
hide label
color c19, seg19
set_color c20 = [0.501961,0.701961,0.313725]
select seg20, chain A and resi 295-307
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 295 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 307 and name CA")
hide label
color c20, seg20
set_color c21 = [0.560784,0.6,0.207843]
select seg21, chain A and resi 307-314
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 314 and name CA")
hide label
color c21, seg21
set_color c22 = [0.909804,0.521569,0.737255]
select seg22, chain A and resi 314-329
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 314 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 329 and name CA")
hide label
color c22, seg22
set_color c23 = [0.121569,0.113725,0.00392157]
select seg23, chain A and resi 329-352
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 329 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 352 and name CA")
hide label
color c23, seg23
set_color c24 = [0.439216,0.811765,0.156863]
select seg24, chain A and resi 352-357
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 357 and name CA")
hide label
color c24, seg24
set_color c25 = [0.823529,0.827451,0.192157]
select seg25, chain A and resi 357-378
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 357 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 378 and name CA")
hide label
color c25, seg25
set_color c26 = [0.972549,0.521569,0.839216]
select seg26, chain A and resi 378-394
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 394 and name CA")
hide label
color c26, seg26
set_color c27 = [0.552941,0.541176,0.415686]
select seg27, chain A and resi 394-415
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 415 and name CA")
hide label
color c27, seg27
set_color c28 = [0.407843,0.317647,0.694118]
select seg28, chain A and resi 415-435
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 415 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 435 and name CA")
hide label
color c28, seg28
set_color c29 = [0.67451,0.533333,0.47451]
select seg29, chain A and resi 435-448
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 435 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 448 and name CA")
hide label
color c29, seg29
set_color c30 = [0.964706,0.0392157,0.180392]
select seg30, chain A and resi 448-455
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 455 and name CA")
hide label
color c30, seg30
set_color c31 = [0.278431,0.6,0.780392]
select seg31, chain A and resi 455-481
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 455 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 481 and name CA")
hide label
color c31, seg31
