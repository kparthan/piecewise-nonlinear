load ../modified_pdb_files/d1a0ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.643137,0.898039]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.768627,0.509804]
select seg2, chain A and resi 22-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.670588,0.92549]
select seg3, chain A and resi 33-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.458824,0.686275]
select seg4, chain A and resi 60-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.309804,0.466667]
select seg5, chain A and resi 73-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.592157,0.756863]
select seg6, chain A and resi 93-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.541176,0.0352941]
select seg7, chain A and resi 94-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.27451,0.666667]
select seg8, chain A and resi 110-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.321569,0.294118]
select seg9, chain A and resi 131-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.14902,0.639216]
select seg10, chain A and resi 147-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.623529,0.282353]
select seg11, chain A and resi 158-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.113725,0.247059,0.054902]
select seg12, chain A and resi 180-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.627451,0.247059,0.72549]
select seg13, chain A and resi 197-223
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.556863,0.113725,0.184314]
select seg14, chain A and resi 223-238
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 223 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.14902,0.498039]
select seg15, chain A and resi 238-246
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.713725,0.65098,0.0901961]
select seg16, chain A and resi 246-263
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 246 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.556863,0.635294]
select seg17, chain A and resi 263-288
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 263 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.509804,0.133333,0.909804]
select seg18, chain A and resi 288-302
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.776471,0.235294]
select seg19, chain A and resi 302-304
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 304 and name CA")
hide label
color c19, seg19
set_color c20 = [0.470588,0.427451,0.384314]
select seg20, chain A and resi 304-315
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 304 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 315 and name CA")
hide label
color c20, seg20
set_color c21 = [0.113725,0.643137,0.00784314]
select seg21, chain A and resi 315-344
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 315 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 344 and name CA")
hide label
color c21, seg21
set_color c22 = [0.396078,0.756863,0.254902]
select seg22, chain A and resi 344-348
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 348 and name CA")
hide label
color c22, seg22
set_color c23 = [0.454902,0.388235,0.501961]
select seg23, chain A and resi 348-376
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 348 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 376 and name CA")
hide label
color c23, seg23
set_color c24 = [0.180392,0.945098,0.619608]
select seg24, chain A and resi 376-388
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 388 and name CA")
hide label
color c24, seg24
set_color c25 = [0.368627,0.192157,0.768627]
select seg25, chain A and resi 388-415
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 388 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 415 and name CA")
hide label
color c25, seg25
set_color c26 = [0.866667,0.909804,0.423529]
select seg26, chain A and resi 415-437
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 415 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 437 and name CA")
hide label
color c26, seg26
