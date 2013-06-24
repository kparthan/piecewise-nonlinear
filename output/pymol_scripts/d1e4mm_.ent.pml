load ../modified_pdb_files/d1e4mm_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.72549,0.12549]
select seg1, chain M and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.615686,0.372549]
select seg2, chain M and resi 16-39
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.329412,0.0705882]
select seg3, chain M and resi 39-49
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.560784,0.533333]
select seg4, chain M and resi 49-77
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.0196078,0.419608]
select seg5, chain M and resi 77-101
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.709804,0.192157]
select seg6, chain M and resi 101-111
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 101 and name CA","chain M and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.32549,0.568627]
select seg7, chain M and resi 111-132
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.768627,0.0980392]
select seg8, chain M and resi 132-160
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.109804,0.627451]
select seg9, chain M and resi 160-189
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.972549,0.956863]
select seg10, chain M and resi 189-218
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 189 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 218 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.984314,0.686275]
select seg11, chain M and resi 218-247
select curve11, chain y and resi C11
print cmd.distance("chain M and resi 218 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 247 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.356863,0.301961]
select seg12, chain M and resi 247-268
select curve12, chain y and resi C12
print cmd.distance("chain M and resi 247 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain M and resi 268 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.67451,0.635294]
select seg13, chain M and resi 268-293
select curve13, chain y and resi C13
print cmd.distance("chain M and resi 268 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain M and resi 293 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00784314,0.160784,0.196078]
select seg14, chain M and resi 293-305
select curve14, chain y and resi C14
print cmd.distance("chain M and resi 293 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain M and resi 305 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.337255,0.215686]
select seg15, chain M and resi 305-330
select curve15, chain y and resi C15
print cmd.distance("chain M and resi 305 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain M and resi 330 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.235294,0.929412]
select seg16, chain M and resi 330-343
select curve16, chain y and resi C16
print cmd.distance("chain M and resi 330 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain M and resi 343 and name CA")
hide label
color c16, seg16
set_color c17 = [0.156863,0.647059,0.258824]
select seg17, chain M and resi 343-364
select curve17, chain y and resi C17
print cmd.distance("chain M and resi 343 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain M and resi 364 and name CA")
hide label
color c17, seg17
set_color c18 = [0.729412,0.741176,0.027451]
select seg18, chain M and resi 364-376
select curve18, chain y and resi C18
print cmd.distance("chain M and resi 364 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain M and resi 376 and name CA")
hide label
color c18, seg18
set_color c19 = [0.827451,0.152941,0.137255]
select seg19, chain M and resi 376-400
select curve19, chain y and resi C19
print cmd.distance("chain M and resi 376 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain M and resi 400 and name CA")
hide label
color c19, seg19
set_color c20 = [0.454902,0.470588,0.113725]
select seg20, chain M and resi 400-420
select curve20, chain y and resi C20
print cmd.distance("chain M and resi 400 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
hide label
print cmd.distance("resi R20 and name A2","chain M and resi 420 and name CA")
hide label
color c20, seg20
set_color c21 = [0.415686,0.905882,0.0980392]
select seg21, chain M and resi 420-448
select curve21, chain y and resi C21
print cmd.distance("chain M and resi 420 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain M and resi 448 and name CA")
hide label
color c21, seg21
set_color c22 = [0.101961,0.466667,0.454902]
select seg22, chain M and resi 448-470
select curve22, chain y and resi C22
print cmd.distance("chain M and resi 448 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain M and resi 470 and name CA")
hide label
color c22, seg22
set_color c23 = [0.407843,0.403922,0.133333]
select seg23, chain M and resi 470-481
select curve23, chain y and resi C23
print cmd.distance("chain M and resi 470 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain M and resi 481 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0470588,0.411765,0.294118]
select seg24, chain M and resi 481-501
select curve24, chain y and resi C24
print cmd.distance("chain M and resi 481 and name CA","chain M and resi 501 and name CA")
hide label
color c24, seg24
