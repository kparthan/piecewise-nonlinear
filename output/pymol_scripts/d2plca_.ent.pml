load ../modified_pdb_files/d2plca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.72549,0.678431]
select seg1, chain A and resi 21-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.0352941,0.788235]
select seg2, chain A and resi 22-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.670588,0.298039]
select seg3, chain A and resi 33-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.737255,0.580392]
select seg4, chain A and resi 53-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.768627,0.266667]
select seg5, chain A and resi 71-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.839216,0.454902]
select seg6, chain A and resi 87-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.568627,0.513725]
select seg7, chain A and resi 103-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.576471,0.415686]
select seg8, chain A and resi 131-159
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.701961,0.109804]
select seg9, chain A and resi 159-179
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.588235,0.101961]
select seg10, chain A and resi 179-196
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 179 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.439216,0.831373]
select seg11, chain A and resi 196-210
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.733333,0.415686,0.866667]
select seg12, chain A and resi 210-229
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.00784314,0.541176]
select seg13, chain A and resi 229-244
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.827451,0.45098,0.282353]
select seg14, chain A and resi 244-245
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0.654902,0.0509804]
select seg15, chain A and resi 245-268
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.858824,0.894118]
select seg16, chain A and resi 268-279
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.133333,0.976471,0.462745]
select seg17, chain A and resi 279-293
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 293 and name CA")
hide label
color c17, seg17
set_color c18 = [0.65098,0.164706,0.0431373]
select seg18, chain A and resi 293-294
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 294 and name CA")
hide label
color c18, seg18
