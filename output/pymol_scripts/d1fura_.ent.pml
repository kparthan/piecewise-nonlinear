load ../modified_pdb_files/d1fura_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.584314,0.929412]
select seg1, chain A and resi 4-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.619608,0.333333]
select seg2, chain A and resi 10-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.917647,0.878431]
select seg3, chain A and resi 23-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.2,0.160784]
select seg4, chain A and resi 42-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.372549,0.211765]
select seg5, chain A and resi 63-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.521569,0.870588]
select seg6, chain A and resi 83-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.521569,0.0196078]
select seg7, chain A and resi 96-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.611765,0.290196]
select seg8, chain A and resi 119-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.419608,0.439216]
select seg9, chain A and resi 120-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.0784314,0.87451]
select seg10, chain A and resi 139-166
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.52549,0.458824]
select seg11, chain A and resi 166-190
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.690196,0.0823529]
select seg12, chain A and resi 190-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.756863,0.592157,0]
select seg13, chain A and resi 197-226
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.596078,0.2]
select seg14, chain A and resi 226-255
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.905882,0.572549]
select seg15, chain A and resi 255-274
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 274 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0156863,0.552941,0.0941176]
select seg16, chain A and resi 274-303
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 274 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.890196,0.560784,0.619608]
select seg17, chain A and resi 303-304
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 304 and name CA")
hide label
color c17, seg17
set_color c18 = [0.909804,0.631373,0.235294]
select seg18, chain A and resi 304-315
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 304 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 315 and name CA")
hide label
color c18, seg18
set_color c19 = [0.203922,0.866667,0.654902]
select seg19, chain A and resi 315-327
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 315 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.643137,0.560784,0.737255]
select seg20, chain A and resi 327-355
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 355 and name CA")
hide label
color c20, seg20
set_color c21 = [0.517647,0.0509804,0.262745]
select seg21, chain A and resi 355-362
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 362 and name CA")
hide label
color c21, seg21
set_color c22 = [0.980392,0.470588,0.956863]
select seg22, chain A and resi 362-390
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 390 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0627451,0.231373,0.552941]
select seg23, chain A and resi 390-406
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 390 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 406 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0627451,0.870588,0.14902]
select seg24, chain A and resi 406-432
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 406 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 432 and name CA")
hide label
color c24, seg24
set_color c25 = [0.266667,0.67451,0.0588235]
select seg25, chain A and resi 432-459
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 432 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 459 and name CA")
hide label
color c25, seg25
