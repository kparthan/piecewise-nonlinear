load ../modified_pdb_files/d1iq8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.333333,0.309804]
select seg1, chain A and resi 6-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.239216,0.490196]
select seg2, chain A and resi 16-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.533333,0.6]
select seg3, chain A and resi 28-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.517647,0.54902]
select seg4, chain A and resi 43-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.517647,0.341176]
select seg5, chain A and resi 65-90
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.168627,0.517647]
select seg6, chain A and resi 90-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.411765,0.682353]
select seg7, chain A and resi 119-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.752941,0.65098]
select seg8, chain A and resi 137-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.647059,0.886275]
select seg9, chain A and resi 138-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.466667,0.278431]
select seg10, chain A and resi 161-173
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.921569,0.615686]
select seg11, chain A and resi 173-202
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.92549,0.854902]
select seg12, chain A and resi 202-221
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 202 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 221 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.294118,0.392157]
select seg13, chain A and resi 221-244
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 221 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.141176,0.901961,0.909804]
select seg14, chain A and resi 244-266
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 244 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 266 and name CA")
hide label
color c14, seg14
set_color c15 = [0.694118,0.760784,0.431373]
select seg15, chain A and resi 266-281
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 266 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 281 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0392157,0.313725,0.603922]
select seg16, chain A and resi 281-297
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 281 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 297 and name CA")
hide label
color c16, seg16
set_color c17 = [0.560784,0.231373,0.0156863]
select seg17, chain A and resi 297-326
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 326 and name CA")
hide label
color c17, seg17
set_color c18 = [0.243137,0.882353,0.768627]
select seg18, chain A and resi 326-354
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 326 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 354 and name CA")
hide label
color c18, seg18
set_color c19 = [0.894118,0.898039,0.419608]
select seg19, chain A and resi 354-360
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 360 and name CA")
hide label
color c19, seg19
