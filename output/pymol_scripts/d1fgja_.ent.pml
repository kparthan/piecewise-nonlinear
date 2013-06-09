load ../modified_pdb_files/d1fgja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.419608,0.541176]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.0901961,0.658824]
select seg2, chain A and resi 2-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.823529,0.584314]
select seg3, chain A and resi 21-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.0823529,0.945098]
select seg4, chain A and resi 45-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.0980392,0.0627451]
select seg5, chain A and resi 61-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.12549,0.541176]
select seg6, chain A and resi 76-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.196078,0.556863]
select seg7, chain A and resi 98-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.517647,0.317647]
select seg8, chain A and resi 112-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.137255,0.847059]
select seg9, chain A and resi 132-152
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0,0.266667]
select seg10, chain A and resi 152-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.686275,0.686275]
select seg11, chain A and resi 161-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.486275,0.780392]
select seg12, chain A and resi 176-194
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.533333,0.909804,0.603922]
select seg13, chain A and resi 194-215
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 194 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.121569,0.294118,0.690196]
select seg14, chain A and resi 215-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0666667,0.619608,0.792157]
select seg15, chain A and resi 235-255
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.133333,0.54902,0.921569]
select seg16, chain A and resi 255-278
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 255 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.678431,0.0666667,0.121569]
select seg17, chain A and resi 278-297
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 297 and name CA")
hide label
color c17, seg17
set_color c18 = [0.235294,0.827451,0.639216]
select seg18, chain A and resi 297-310
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 297 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 310 and name CA")
hide label
color c18, seg18
set_color c19 = [0.556863,0.639216,0.776471]
select seg19, chain A and resi 310-336
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 310 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.403922,0.709804,0.780392]
select seg20, chain A and resi 336-363
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 363 and name CA")
hide label
color c20, seg20
set_color c21 = [0.670588,0.0470588,0.466667]
select seg21, chain A and resi 363-365
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 365 and name CA")
hide label
color c21, seg21
set_color c22 = [0.360784,0.921569,0.952941]
select seg22, chain A and resi 365-393
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 393 and name CA")
hide label
color c22, seg22
set_color c23 = [0.145098,0.454902,0.866667]
select seg23, chain A and resi 393-417
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 393 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 417 and name CA")
hide label
color c23, seg23
set_color c24 = [0.752941,0.580392,0.164706]
select seg24, chain A and resi 417-424
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 417 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 424 and name CA")
hide label
color c24, seg24
set_color c25 = [0.443137,0.65098,0.784314]
select seg25, chain A and resi 424-443
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 424 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 443 and name CA")
hide label
color c25, seg25
set_color c26 = [0.239216,0.784314,0.333333]
select seg26, chain A and resi 443-470
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 443 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 470 and name CA")
hide label
color c26, seg26
set_color c27 = [0.160784,0.466667,0.403922]
select seg27, chain A and resi 470-499
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 470 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 499 and name CA")
hide label
color c27, seg27
