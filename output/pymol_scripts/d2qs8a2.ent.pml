load ../modified_pdb_files/d2qs8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.784314,0.505882]
select seg1, chain A and resi 64-72
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 64 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 72 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.32549,0.0117647]
select seg2, chain A and resi 72-87
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 72 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 87 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.14902,0.25098]
select seg3, chain A and resi 87-106
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 87 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 106 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.807843,0.772549]
select seg4, chain A and resi 106-130
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 106 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 130 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.258824,0.901961]
select seg5, chain A and resi 130-158
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 130 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 158 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.662745,0.478431]
select seg6, chain A and resi 158-169
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.309804,0.631373]
select seg7, chain A and resi 169-174
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.0431373,0.913725]
select seg8, chain A and resi 174-189
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 189 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.121569,0.929412]
select seg9, chain A and resi 189-199
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.741176,0.941176]
select seg10, chain A and resi 199-214
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 214 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.870588,0.729412]
select seg11, chain A and resi 214-229
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 229 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.00392157,0.054902]
select seg12, chain A and resi 229-238
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 229 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 238 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.686275,0.203922]
select seg13, chain A and resi 238-255
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 238 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 255 and name CA")
hide label
color c13, seg13
set_color c14 = [0.34902,0.678431,0.0156863]
select seg14, chain A and resi 255-271
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 255 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.121569,0.101961,0.278431]
select seg15, chain A and resi 271-297
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 271 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 297 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.0980392,0.941176]
select seg16, chain A and resi 297-320
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 297 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 320 and name CA")
hide label
color c16, seg16
set_color c17 = [0.505882,0.733333,0.254902]
select seg17, chain A and resi 320-348
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 320 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 348 and name CA")
hide label
color c17, seg17
set_color c18 = [0.137255,0.317647,0.298039]
select seg18, chain A and resi 348-372
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 348 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 372 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0509804,0.713725,0.419608]
select seg19, chain A and resi 372-373
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 373 and name CA")
hide label
color c19, seg19
