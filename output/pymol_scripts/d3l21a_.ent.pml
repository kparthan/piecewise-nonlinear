load ../modified_pdb_files/d3l21a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.486275,0.976471]
select seg1, chain A and resi 4-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.352941,0.901961]
select seg2, chain A and resi 26-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.764706,0.623529]
select seg3, chain A and resi 45-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.937255,0.4]
select seg4, chain A and resi 53-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.552941,0.529412]
select seg5, chain A and resi 79-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.996078,0.498039]
select seg6, chain A and resi 91-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.0313725,0.52549]
select seg7, chain A and resi 106-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.592157,0.196078]
select seg8, chain A and resi 117-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.0156863,0.439216]
select seg9, chain A and resi 121-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.756863,0.819608]
select seg10, chain A and resi 137-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.113725,0.309804]
select seg11, chain A and resi 147-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.380392,0.662745]
select seg12, chain A and resi 148-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.027451,0.431373]
select seg13, chain A and resi 166-187
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.219608,0.0980392,0.368627]
select seg14, chain A and resi 187-206
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 187 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.619608,0.517647,0.92549]
select seg15, chain A and resi 206-232
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.152941,0.654902,0.92549]
select seg16, chain A and resi 232-255
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 232 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 255 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.266667,0.956863]
select seg17, chain A and resi 255-268
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.176471,0.827451,0.552941]
select seg18, chain A and resi 268-284
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.372549,0.447059,0.572549]
select seg19, chain A and resi 284-300
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 284 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 300 and name CA")
hide label
color c19, seg19
