load ../modified_pdb_files/d1arpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.113725,0.192157]
select seg1, chain A and resi 9-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.984314,0.105882]
select seg2, chain A and resi 14-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.0666667,0.564706]
select seg3, chain A and resi 20-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.47451,0.278431]
select seg4, chain A and resi 42-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.560784,0.572549]
select seg5, chain A and resi 68-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.435294,0.521569]
select seg6, chain A and resi 76-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.0313725,0.392157]
select seg7, chain A and resi 91-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.682353,0.54902]
select seg8, chain A and resi 113-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.662745,0.0431373]
select seg9, chain A and resi 130-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.494118,0.12549]
select seg10, chain A and resi 131-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.254902,0.243137]
select seg11, chain A and resi 147-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.0313725,0.227451]
select seg12, chain A and resi 169-195
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.690196,0.690196,0.298039]
select seg13, chain A and resi 195-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.466667,0.772549]
select seg14, chain A and resi 219-231
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.439216,0.333333]
select seg15, chain A and resi 231-239
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 231 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.376471,0.772549]
select seg16, chain A and resi 239-265
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 239 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.631373,0,0.803922]
select seg17, chain A and resi 265-285
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 285 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0235294,0.0235294,0.486275]
select seg18, chain A and resi 285-286
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 286 and name CA")
hide label
color c18, seg18
set_color c19 = [0.576471,0.556863,0.152941]
select seg19, chain A and resi 286-305
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 286 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.619608,0.282353,0.647059]
select seg20, chain A and resi 305-324
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 305 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 324 and name CA")
hide label
color c20, seg20
set_color c21 = [0.74902,0.670588,0.905882]
select seg21, chain A and resi 324-336
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 324 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 336 and name CA")
hide label
color c21, seg21
set_color c22 = [0.992157,0.254902,0.937255]
select seg22, chain A and resi 336-344
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 336 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 344 and name CA")
hide label
color c22, seg22
