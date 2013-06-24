load ../modified_pdb_files/d2e6fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.733333,0.211765]
select seg1, chain A and resi 0-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.258824,0.0784314]
select seg2, chain A and resi 8-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.529412,0.913725]
select seg3, chain A and resi 18-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.835294,0.854902]
select seg4, chain A and resi 36-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.984314,0.823529]
select seg5, chain A and resi 47-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.294118,0.129412]
select seg6, chain A and resi 63-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.682353,0.682353]
select seg7, chain A and resi 90-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.541176,0.0392157]
select seg8, chain A and resi 102-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.47451,0.839216]
select seg9, chain A and resi 120-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.447059,0.0431373]
select seg10, chain A and resi 134-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.8,0.780392]
select seg11, chain A and resi 143-158
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.929412,0.0431373]
select seg12, chain A and resi 158-170
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.227451,0.572549]
select seg13, chain A and resi 170-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.439216,0.94902,0.411765]
select seg14, chain A and resi 185-204
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.298039,0.156863,0.396078]
select seg15, chain A and resi 204-213
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 213 and name CA")
hide label
color c15, seg15
set_color c16 = [0.121569,0.54902,0.690196]
select seg16, chain A and resi 213-242
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 213 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.254902,0.227451,0.376471]
select seg17, chain A and resi 242-253
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 242 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.937255,0.678431,0.921569]
select seg18, chain A and resi 253-278
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 253 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 278 and name CA")
hide label
color c18, seg18
set_color c19 = [0.976471,0.564706,0.396078]
select seg19, chain A and resi 278-297
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 297 and name CA")
hide label
color c19, seg19
set_color c20 = [0.819608,0.713725,0.847059]
select seg20, chain A and resi 297-311
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 297 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 311 and name CA")
hide label
color c20, seg20
