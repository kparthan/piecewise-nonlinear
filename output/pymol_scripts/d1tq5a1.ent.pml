load ../modified_pdb_files/d1tq5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.486275,0.780392]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.737255,0.0784314]
select seg2, chain A and resi 17-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.454902,0.372549]
select seg3, chain A and resi 27-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.188235,0.980392]
select seg4, chain A and resi 39-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.470588,0.835294]
select seg5, chain A and resi 50-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.827451,0.027451]
select seg6, chain A and resi 63-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.376471,0.788235]
select seg7, chain A and resi 78-79
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.466667,0.431373]
select seg8, chain A and resi 79-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.952941,0.282353]
select seg9, chain A and resi 96-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.905882,0.372549]
select seg10, chain A and resi 109-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.866667,0.858824]
select seg11, chain A and resi 123-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.156863,0.6]
select seg12, chain A and resi 145-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.243137,0.454902,0.0588235]
select seg13, chain A and resi 146-159
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.615686,0.14902,0.247059]
select seg14, chain A and resi 159-170
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 159 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 170 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.768627,0.721569]
select seg15, chain A and resi 170-180
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 170 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 180 and name CA")
hide label
color c15, seg15
set_color c16 = [0.435294,0.584314,0.54902]
select seg16, chain A and resi 180-195
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 180 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 195 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.592157,0.92549]
select seg17, chain A and resi 195-202
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 202 and name CA")
hide label
color c17, seg17
set_color c18 = [0.258824,0.811765,0.396078]
select seg18, chain A and resi 202-219
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 202 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 219 and name CA")
hide label
color c18, seg18
set_color c19 = [0.690196,0.415686,0.352941]
select seg19, chain A and resi 219-230
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 219 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 230 and name CA")
hide label
color c19, seg19
set_color c20 = [0.972549,0.768627,0.258824]
select seg20, chain A and resi 230-231
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 231 and name CA")
hide label
color c20, seg20
