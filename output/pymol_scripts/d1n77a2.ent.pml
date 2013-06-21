load ../modified_pdb_files/d1n77a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.411765,0.0784314]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.784314,0.870588]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.0901961,0.541176]
select seg3, chain A and resi 12-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.933333,0.956863]
select seg4, chain A and resi 33-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.180392,0.282353]
select seg5, chain A and resi 61-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.619608,0.192157]
select seg6, chain A and resi 75-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.278431,0.384314]
select seg7, chain A and resi 99-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.145098,0.984314]
select seg8, chain A and resi 108-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.411765,0.278431]
select seg9, chain A and resi 120-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.192157,0.741176]
select seg10, chain A and resi 143-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.164706,0.156863]
select seg11, chain A and resi 153-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.541176,0.941176]
select seg12, chain A and resi 162-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.596078,0.0352941]
select seg13, chain A and resi 180-200
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.580392,0.976471,0.968627]
select seg14, chain A and resi 200-224
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 200 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.835294,0.152941]
select seg15, chain A and resi 224-238
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.823529,0.458824,0.776471]
select seg16, chain A and resi 238-252
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0156863,0.521569,0.0588235]
select seg17, chain A and resi 252-278
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 252 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 278 and name CA")
hide label
color c17, seg17
set_color c18 = [0.403922,0.960784,0.203922]
select seg18, chain A and resi 278-287
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 278 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 287 and name CA")
hide label
color c18, seg18
set_color c19 = [0.388235,0.588235,0.619608]
select seg19, chain A and resi 287-305
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 287 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
