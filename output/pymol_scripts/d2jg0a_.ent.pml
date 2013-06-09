load ../modified_pdb_files/d2jg0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.792157,0.796078]
select seg1, chain A and resi 37-58
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.247059,0.180392]
select seg2, chain A and resi 58-85
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 58 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 85 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.172549,0.54902]
select seg3, chain A and resi 85-102
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.937255,0.196078]
select seg4, chain A and resi 102-107
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.764706,0.584314]
select seg5, chain A and resi 107-135
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 135 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.843137,0.176471]
select seg6, chain A and resi 135-136
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.772549,0.721569]
select seg7, chain A and resi 136-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 136 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.0509804,0.0627451]
select seg8, chain A and resi 152-159
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.235294,0.627451]
select seg9, chain A and resi 159-188
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.227451,0.341176]
select seg10, chain A and resi 188-202
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.466667,0.133333]
select seg11, chain A and resi 202-209
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.756863,0.384314]
select seg12, chain A and resi 209-236
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 236 and name CA")
hide label
color c12, seg12
set_color c13 = [0.14902,0.0470588,0.556863]
select seg13, chain A and resi 236-263
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 236 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.701961,0.392157,0.498039]
select seg14, chain A and resi 263-273
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 263 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 273 and name CA")
hide label
color c14, seg14
set_color c15 = [0.898039,0.298039,0.262745]
select seg15, chain A and resi 273-293
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 273 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 293 and name CA")
hide label
color c15, seg15
set_color c16 = [0.486275,0.654902,0.109804]
select seg16, chain A and resi 293-322
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 293 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 322 and name CA")
hide label
color c16, seg16
set_color c17 = [0.662745,0.988235,0.882353]
select seg17, chain A and resi 322-335
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 322 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 335 and name CA")
hide label
color c17, seg17
set_color c18 = [0.388235,0.427451,0.937255]
select seg18, chain A and resi 335-356
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 356 and name CA")
hide label
color c18, seg18
set_color c19 = [0.45098,0.45098,0.176471]
select seg19, chain A and resi 356-384
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 356 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 384 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0784314,0.0784314,0.403922]
select seg20, chain A and resi 384-393
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 384 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 393 and name CA")
hide label
color c20, seg20
set_color c21 = [0.419608,0.25098,0.87451]
select seg21, chain A and resi 393-411
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 393 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 411 and name CA")
hide label
color c21, seg21
set_color c22 = [0.556863,0.219608,0.631373]
select seg22, chain A and resi 411-436
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 411 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain A and resi 436 and name CA")
hide label
color c22, seg22
set_color c23 = [0.941176,0.372549,0.682353]
select seg23, chain A and resi 436-454
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 436 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 454 and name CA")
hide label
color c23, seg23
set_color c24 = [0.501961,0.0784314,0.0784314]
select seg24, chain A and resi 454-468
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 454 and name CA","chain A and resi 468 and name CA")
hide label
color c24, seg24
set_color c25 = [0.00392157,0.980392,0.380392]
select seg25, chain A and resi 468-492
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 468 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 492 and name CA")
hide label
color c25, seg25
set_color c26 = [0.266667,0.466667,0.0392157]
select seg26, chain A and resi 492-502
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 492 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 502 and name CA")
hide label
color c26, seg26
set_color c27 = [0.380392,0.129412,0.027451]
select seg27, chain A and resi 502-512
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 502 and name CA","chain A and resi 512 and name CA")
hide label
color c27, seg27
set_color c28 = [0.266667,0.517647,0.458824]
select seg28, chain A and resi 512-536
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 536 and name CA")
hide label
color c28, seg28
set_color c29 = [0.203922,0.972549,0.909804]
select seg29, chain A and resi 536-547
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 536 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 547 and name CA")
hide label
color c29, seg29
