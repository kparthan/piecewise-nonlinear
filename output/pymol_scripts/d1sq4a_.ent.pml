load ../modified_pdb_files/d1sq4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.435294,0.831373]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.92549,0.552941]
select seg2, chain A and resi 15-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.792157,0.556863]
select seg3, chain A and resi 19-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.682353,0.572549]
select seg4, chain A and resi 29-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.87451,0.541176]
select seg5, chain A and resi 42-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.247059,0.654902]
select seg6, chain A and resi 51-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.811765,0.909804]
select seg7, chain A and resi 67-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.717647,0.643137]
select seg8, chain A and resi 77-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.462745,0.819608]
select seg9, chain A and resi 98-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.392157,0.380392]
select seg10, chain A and resi 106-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.0470588,0.819608]
select seg11, chain A and resi 114-133
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.247059,0.74902]
select seg12, chain A and resi 133-149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 133 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.431373,0.713725,0.541176]
select seg13, chain A and resi 149-171
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.662745,0.227451]
select seg14, chain A and resi 171-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 171 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.568627,0.776471,0.105882]
select seg15, chain A and resi 186-191
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 191 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.745098,0.352941]
select seg16, chain A and resi 191-211
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 191 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 211 and name CA")
hide label
color c16, seg16
set_color c17 = [0.768627,0.360784,0.164706]
select seg17, chain A and resi 211-213
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 213 and name CA")
hide label
color c17, seg17
set_color c18 = [0.682353,0.498039,0.886275]
select seg18, chain A and resi 213-229
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 213 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 229 and name CA")
hide label
color c18, seg18
set_color c19 = [0.32549,0.988235,0.352941]
select seg19, chain A and resi 229-237
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 229 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 237 and name CA")
hide label
color c19, seg19
set_color c20 = [0.14902,0.709804,0.745098]
select seg20, chain A and resi 237-255
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 237 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 255 and name CA")
hide label
color c20, seg20
set_color c21 = [0.529412,0.756863,0.796078]
select seg21, chain A and resi 255-268
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 255 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 268 and name CA")
hide label
color c21, seg21
set_color c22 = [0.352941,0.631373,0.0431373]
select seg22, chain A and resi 268-275
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 268 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 275 and name CA")
hide label
color c22, seg22
