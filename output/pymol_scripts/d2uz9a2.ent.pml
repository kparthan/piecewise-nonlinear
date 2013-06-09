load ../modified_pdb_files/d2uz9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.929412,0.690196]
select seg1, chain A and resi 76-89
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 76 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.584314,0.0980392]
select seg2, chain A and resi 89-116
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 89 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 116 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.509804,0.647059]
select seg3, chain A and resi 116-135
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 135 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.152941,0.486275]
select seg4, chain A and resi 135-136
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.372549,0.584314]
select seg5, chain A and resi 136-146
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 146 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.501961,0.396078]
select seg6, chain A and resi 146-161
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.576471,0.741176]
select seg7, chain A and resi 161-176
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 161 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.466667,0.160784]
select seg8, chain A and resi 176-204
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 204 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.0862745,0.796078]
select seg9, chain A and resi 204-233
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 204 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 233 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.482353,0.258824]
select seg10, chain A and resi 233-244
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 244 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.823529,0.192157]
select seg11, chain A and resi 244-273
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 244 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 273 and name CA")
hide label
color c11, seg11
set_color c12 = [0.207843,0.572549,0.776471]
select seg12, chain A and resi 273-284
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 273 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 284 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.333333,0.286275]
select seg13, chain A and resi 284-295
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 295 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.905882,0.439216]
select seg14, chain A and resi 295-309
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 295 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 309 and name CA")
hide label
color c14, seg14
set_color c15 = [0.443137,0.882353,0.815686]
select seg15, chain A and resi 309-332
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 309 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 332 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.658824,0.317647]
select seg16, chain A and resi 332-338
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 338 and name CA")
hide label
color c16, seg16
set_color c17 = [0.423529,0.815686,0.898039]
select seg17, chain A and resi 338-357
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 357 and name CA")
hide label
color c17, seg17
set_color c18 = [0.168627,0.980392,0.364706]
select seg18, chain A and resi 357-380
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 357 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 380 and name CA")
hide label
color c18, seg18
set_color c19 = [0.333333,0.0705882,0.45098]
select seg19, chain A and resi 380-388
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 388 and name CA")
hide label
color c19, seg19
