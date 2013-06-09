load ../modified_pdb_files/d1z69a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.788235,0.156863]
select seg1, chain A and resi 1-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.780392,0.752941]
select seg2, chain A and resi 25-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.4,0.513725]
select seg3, chain A and resi 37-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.94902,0.117647]
select seg4, chain A and resi 54-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.0588235,0.4]
select seg5, chain A and resi 69-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.0235294,0.792157]
select seg6, chain A and resi 85-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.0156863,0.776471]
select seg7, chain A and resi 102-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.776471,0.945098]
select seg8, chain A and resi 109-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.0745098,0.843137]
select seg9, chain A and resi 127-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.615686,0.607843]
select seg10, chain A and resi 135-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.00784314,0.396078]
select seg11, chain A and resi 150-168
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.262745,0.180392]
select seg12, chain A and resi 168-179
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.231373,0.921569,0.584314]
select seg13, chain A and resi 179-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.74902,0.678431,0.533333]
select seg14, chain A and resi 198-218
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.219608,0.596078]
select seg15, chain A and resi 218-237
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 218 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.270588,0.960784,0.619608]
select seg16, chain A and resi 237-250
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 237 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0666667,0.647059,0.635294]
select seg17, chain A and resi 250-269
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.305882,0.415686]
select seg18, chain A and resi 269-284
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 269 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.788235,0.266667,0.494118]
select seg19, chain A and resi 284-299
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 299 and name CA")
hide label
color c19, seg19
set_color c20 = [0.635294,0.403922,0.109804]
select seg20, chain A and resi 299-327
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 299 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 327 and name CA")
hide label
color c20, seg20
