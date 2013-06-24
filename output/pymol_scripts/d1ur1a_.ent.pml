load ../modified_pdb_files/d1ur1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.964706,0.25098]
select seg1, chain A and resi 26-42
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.176471,0.313725]
select seg2, chain A and resi 42-61
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 42 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.141176,0.572549]
select seg3, chain A and resi 61-79
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0,0.466667]
select seg4, chain A and resi 79-107
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 79 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.662745,0.0470588]
select seg5, chain A and resi 107-127
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 127 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.396078,0.454902]
select seg6, chain A and resi 127-146
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.945098,0.984314]
select seg7, chain A and resi 146-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.0901961,0.737255]
select seg8, chain A and resi 161-190
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.207843,0.258824]
select seg9, chain A and resi 190-204
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.772549,0.168627]
select seg10, chain A and resi 204-222
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.909804,0.968627,0.137255]
select seg11, chain A and resi 222-235
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 222 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 235 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.0745098,0.313725]
select seg12, chain A and resi 235-255
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 235 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 255 and name CA")
hide label
color c12, seg12
set_color c13 = [0.482353,0.952941,0.458824]
select seg13, chain A and resi 255-273
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 255 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 273 and name CA")
hide label
color c13, seg13
set_color c14 = [0.054902,0.47451,0.462745]
select seg14, chain A and resi 273-278
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 278 and name CA")
hide label
color c14, seg14
set_color c15 = [0.521569,0.00392157,0.12549]
select seg15, chain A and resi 278-297
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 278 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 297 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.478431,0.52549]
select seg16, chain A and resi 297-320
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 297 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 320 and name CA")
hide label
color c16, seg16
set_color c17 = [0.027451,0.196078,0.470588]
select seg17, chain A and resi 320-342
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 320 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 342 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0156863,0.141176,0.564706]
select seg18, chain A and resi 342-358
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 358 and name CA")
hide label
color c18, seg18
set_color c19 = [0.752941,0.372549,0.776471]
select seg19, chain A and resi 358-359
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 359 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0156863,0.54902,0.54902]
select seg20, chain A and resi 359-375
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 375 and name CA")
hide label
color c20, seg20
