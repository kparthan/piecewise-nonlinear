load ../modified_pdb_files/d1e4mm_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.827451,0.619608]
select seg1, chain M and resi 3-16
select curve1, chain Y and resi C1
print cmd.distance("chain M and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.862745,0.858824]
select seg2, chain M and resi 16-39
select curve2, chain Y and resi C2
print cmd.distance("chain M and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.847059,0.87451]
select seg3, chain M and resi 39-49
select curve3, chain Y and resi C3
print cmd.distance("chain M and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.203922,0.811765]
select seg4, chain M and resi 49-77
select curve4, chain Y and resi C4
print cmd.distance("chain M and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.431373,0.560784]
select seg5, chain M and resi 77-101
select curve5, chain Y and resi C5
print cmd.distance("chain M and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.709804,0.439216]
select seg6, chain M and resi 101-111
select curve6, chain Y and resi C6
print cmd.distance("chain M and resi 101 and name CA","chain M and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.0196078,0.137255]
select seg7, chain M and resi 111-132
select curve7, chain Y and resi C7
print cmd.distance("chain M and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.266667,0.65098]
select seg8, chain M and resi 132-160
select curve8, chain Y and resi C8
print cmd.distance("chain M and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.176471,0.141176]
select seg9, chain M and resi 160-189
select curve9, chain Y and resi C9
print cmd.distance("chain M and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.580392,0.792157]
select seg10, chain M and resi 189-218
select curve10, chain Y and resi C10
print cmd.distance("chain M and resi 189 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 218 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.294118,0.619608]
select seg11, chain M and resi 218-247
select curve11, chain Y and resi C11
print cmd.distance("chain M and resi 218 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 247 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.486275,0.486275]
select seg12, chain M and resi 247-268
select curve12, chain Y and resi C12
print cmd.distance("chain M and resi 247 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain M and resi 268 and name CA")
hide label
color c12, seg12
set_color c13 = [0.533333,0.235294,0.333333]
select seg13, chain M and resi 268-293
select curve13, chain Y and resi C13
print cmd.distance("chain M and resi 268 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain M and resi 293 and name CA")
hide label
color c13, seg13
set_color c14 = [0.407843,0.168627,0.541176]
select seg14, chain M and resi 293-305
select curve14, chain Y and resi C14
print cmd.distance("chain M and resi 293 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain M and resi 305 and name CA")
hide label
color c14, seg14
set_color c15 = [0.223529,0.913725,0.972549]
select seg15, chain M and resi 305-330
select curve15, chain Y and resi C15
print cmd.distance("chain M and resi 305 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain M and resi 330 and name CA")
hide label
color c15, seg15
set_color c16 = [0.784314,0.180392,0.686275]
select seg16, chain M and resi 330-343
select curve16, chain Y and resi C16
print cmd.distance("chain M and resi 330 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain M and resi 343 and name CA")
hide label
color c16, seg16
set_color c17 = [0.227451,0.560784,0.709804]
select seg17, chain M and resi 343-364
select curve17, chain Y and resi C17
print cmd.distance("chain M and resi 343 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain M and resi 364 and name CA")
hide label
color c17, seg17
set_color c18 = [0.368627,0.109804,0.976471]
select seg18, chain M and resi 364-376
select curve18, chain Y and resi C18
print cmd.distance("chain M and resi 364 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain M and resi 376 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0235294,0.666667,0.152941]
select seg19, chain M and resi 376-400
select curve19, chain Y and resi C19
print cmd.distance("chain M and resi 376 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain M and resi 400 and name CA")
hide label
color c19, seg19
set_color c20 = [0.168627,0.439216,0.733333]
select seg20, chain M and resi 400-420
select curve20, chain Y and resi C20
print cmd.distance("chain M and resi 400 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
hide label
print cmd.distance("resi R20 and name A2","chain M and resi 420 and name CA")
hide label
color c20, seg20
set_color c21 = [0.964706,0.494118,0.027451]
select seg21, chain M and resi 420-448
select curve21, chain Y and resi C21
print cmd.distance("chain M and resi 420 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain M and resi 448 and name CA")
hide label
color c21, seg21
set_color c22 = [0.584314,0.168627,0.517647]
select seg22, chain M and resi 448-470
select curve22, chain Y and resi C22
print cmd.distance("chain M and resi 448 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain M and resi 470 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0745098,0.705882,0.756863]
select seg23, chain M and resi 470-481
select curve23, chain Y and resi C23
print cmd.distance("chain M and resi 470 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain M and resi 481 and name CA")
hide label
color c23, seg23
set_color c24 = [0.407843,0.117647,0.929412]
select seg24, chain M and resi 481-501
select curve24, chain Y and resi C24
print cmd.distance("chain M and resi 481 and name CA","chain M and resi 501 and name CA")
hide label
color c24, seg24
