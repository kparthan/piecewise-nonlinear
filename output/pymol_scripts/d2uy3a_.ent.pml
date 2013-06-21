load ../modified_pdb_files/d2uy3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.745098,0.784314]
select seg1, chain A and resi 26-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.192157,0.176471]
select seg2, chain A and resi 51-66
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.592157,0.592157]
select seg3, chain A and resi 66-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 66 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.792157,0.898039]
select seg4, chain A and resi 80-99
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.956863,0.941176]
select seg5, chain A and resi 99-111
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.870588,0.317647]
select seg6, chain A and resi 111-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.768627,0.341176]
select seg7, chain A and resi 120-146
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.427451,0.172549]
select seg8, chain A and resi 146-158
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 146 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.694118,0.505882]
select seg9, chain A and resi 158-179
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 158 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0,0.0901961]
select seg10, chain A and resi 179-203
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 179 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.686275,0.807843,0.835294]
select seg11, chain A and resi 203-212
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.47451,0.784314,0.027451]
select seg12, chain A and resi 212-222
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.392157,0.623529]
select seg13, chain A and resi 222-251
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.0117647,0.419608]
select seg14, chain A and resi 251-262
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 251 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 262 and name CA")
hide label
color c14, seg14
set_color c15 = [0.145098,0.992157,0.376471]
select seg15, chain A and resi 262-276
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 276 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0901961,0.14902,0.247059]
select seg16, chain A and resi 276-286
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 286 and name CA")
hide label
color c16, seg16
set_color c17 = [0.411765,0.368627,0.0196078]
select seg17, chain A and resi 286-310
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 286 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 310 and name CA")
hide label
color c17, seg17
