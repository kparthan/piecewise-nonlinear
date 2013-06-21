load ../modified_pdb_files/d2nyld1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.458824,0.701961]
select seg1, chain D and resi 9-34
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.917647,0.8]
select seg2, chain D and resi 34-59
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.188235,0.498039]
select seg3, chain D and resi 59-82
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.235294,0.8]
select seg4, chain D and resi 82-101
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 82 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.854902,0.94902]
select seg5, chain D and resi 101-120
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 101 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.560784,0.152941]
select seg6, chain D and resi 120-139
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 120 and name CA","chain D and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.882353,0.984314]
select seg7, chain D and resi 139-159
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.937255,0.388235]
select seg8, chain D and resi 159-177
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 159 and name CA","chain D and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.0156863,0.137255]
select seg9, chain D and resi 177-197
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 177 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 197 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.521569,0.815686]
select seg10, chain D and resi 197-217
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 197 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.980392,0.278431]
select seg11, chain D and resi 217-236
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 217 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 236 and name CA")
hide label
color c11, seg11
set_color c12 = [0.388235,0.0980392,0.196078]
select seg12, chain D and resi 236-256
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 236 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 256 and name CA")
hide label
color c12, seg12
set_color c13 = [0.188235,0.419608,0.388235]
select seg13, chain D and resi 256-275
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 256 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 275 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.145098,0.627451]
select seg14, chain D and resi 275-295
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 275 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 295 and name CA")
hide label
color c14, seg14
set_color c15 = [0.494118,0.286275,0.486275]
select seg15, chain D and resi 295-315
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 295 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 315 and name CA")
hide label
color c15, seg15
set_color c16 = [0.443137,0.458824,0.0470588]
select seg16, chain D and resi 315-338
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 315 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 338 and name CA")
hide label
color c16, seg16
set_color c17 = [0.6,0.666667,0.933333]
select seg17, chain D and resi 338-357
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 338 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 357 and name CA")
hide label
color c17, seg17
set_color c18 = [0.588235,0.780392,0.87451]
select seg18, chain D and resi 357-376
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 357 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 376 and name CA")
hide label
color c18, seg18
set_color c19 = [0.976471,0.243137,0.890196]
select seg19, chain D and resi 376-396
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 376 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain D and resi 396 and name CA")
hide label
color c19, seg19
set_color c20 = [0.117647,0.772549,0.415686]
select seg20, chain D and resi 396-417
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 396 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain D and resi 417 and name CA")
hide label
color c20, seg20
set_color c21 = [0.933333,0.458824,0.4]
select seg21, chain D and resi 417-443
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 417 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 443 and name CA")
hide label
color c21, seg21
set_color c22 = [0.215686,0.847059,0.498039]
select seg22, chain D and resi 443-472
select curve22, chain y and resi C22
print cmd.distance("chain D and resi 443 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 472 and name CA")
hide label
color c22, seg22
set_color c23 = [0.411765,0.0392157,0.921569]
select seg23, chain D and resi 472-494
select curve23, chain y and resi C23
print cmd.distance("chain D and resi 472 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain D and resi 494 and name CA")
hide label
color c23, seg23
set_color c24 = [0.803922,0.733333,0.0705882]
select seg24, chain D and resi 494-510
select curve24, chain y and resi C24
print cmd.distance("chain D and resi 494 and name CA","chain D and resi 510 and name CA")
hide label
color c24, seg24
set_color c25 = [0.435294,0.227451,0.356863]
select seg25, chain D and resi 510-532
select curve25, chain y and resi C25
print cmd.distance("chain D and resi 510 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain D and resi 532 and name CA")
hide label
color c25, seg25
set_color c26 = [0.921569,0.67451,0.819608]
select seg26, chain D and resi 532-552
select curve26, chain y and resi C26
print cmd.distance("chain D and resi 532 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain D and resi 552 and name CA")
hide label
color c26, seg26
set_color c27 = [0.972549,0.27451,0.490196]
select seg27, chain D and resi 552-573
select curve27, chain y and resi C27
print cmd.distance("chain D and resi 552 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain D and resi 573 and name CA")
hide label
color c27, seg27
set_color c28 = [0.909804,0.866667,0.270588]
select seg28, chain D and resi 573-587
select curve28, chain y and resi C28
print cmd.distance("chain D and resi 573 and name CA","chain D and resi 587 and name CA")
hide label
color c28, seg28
set_color c29 = [0.784314,0.843137,0.517647]
select seg29, chain D and resi 587-589
select curve29, chain y and resi C29
print cmd.distance("chain D and resi 587 and name CA","chain D and resi 589 and name CA")
hide label
color c29, seg29
