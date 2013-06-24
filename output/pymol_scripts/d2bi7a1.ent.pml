load ../modified_pdb_files/d2bi7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.964706,0.356863]
select seg1, chain A and resi 2-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.490196,0.603922]
select seg2, chain A and resi 25-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.0862745,0.827451]
select seg3, chain A and resi 42-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.0823529,0.141176]
select seg4, chain A and resi 59-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.376471,0.4]
select seg5, chain A and resi 76-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.223529,0.603922]
select seg6, chain A and resi 91-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.733333,0.584314]
select seg7, chain A and resi 92-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.152941,0.592157]
select seg8, chain A and resi 114-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.188235,0.45098]
select seg9, chain A and resi 134-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.0196078,0.913725]
select seg10, chain A and resi 158-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.294118,0.878431]
select seg11, chain A and resi 180-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.356863,0.258824,0.372549]
select seg12, chain A and resi 200-210
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.0470588,0.458824]
select seg13, chain A and resi 210-221
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 210 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.384314,0.545098]
select seg14, chain A and resi 221-235
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.937255,0.0745098,0.92549]
select seg15, chain A and resi 235-318
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 318 and name CA")
hide label
color c15, seg15
set_color c16 = [0.337255,0.454902,0.14902]
select seg16, chain A and resi 318-336
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 318 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 336 and name CA")
hide label
color c16, seg16
set_color c17 = [0.945098,0.0117647,0.886275]
select seg17, chain A and resi 336-351
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 351 and name CA")
hide label
color c17, seg17
set_color c18 = [0.533333,0.737255,0.0392157]
select seg18, chain A and resi 351-373
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 373 and name CA")
hide label
color c18, seg18
set_color c19 = [0.12549,0.94902,0.231373]
select seg19, chain A and resi 373-384
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 384 and name CA")
hide label
color c19, seg19
