load ../modified_pdb_files/d2ixta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.305882,0.811765]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.831373,0.592157]
select seg2, chain A and resi 19-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.901961,0.223529]
select seg3, chain A and resi 27-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.654902,0.564706]
select seg4, chain A and resi 40-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.905882,0.34902]
select seg5, chain A and resi 57-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.611765,0.211765]
select seg6, chain A and resi 69-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.141176,0.419608]
select seg7, chain A and resi 86-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.160784,0.796078]
select seg8, chain A and resi 96-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.47451,0.74902]
select seg9, chain A and resi 108-113
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.0666667,0.615686]
select seg10, chain A and resi 113-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.258824,0.921569]
select seg11, chain A and resi 131-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.607843,0.752941]
select seg12, chain A and resi 147-160
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.537255,0.658824]
select seg13, chain A and resi 160-170
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.705882,0.313725]
select seg14, chain A and resi 170-185
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.486275,0.494118,0.223529]
select seg15, chain A and resi 185-199
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 199 and name CA")
hide label
color c15, seg15
set_color c16 = [0.839216,0.603922,0.835294]
select seg16, chain A and resi 199-213
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 199 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 213 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0509804,0.368627,0.976471]
select seg17, chain A and resi 213-222
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 213 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.47451,0.831373,0.141176]
select seg18, chain A and resi 222-240
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 222 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.27451,0.0509804,0.615686]
select seg19, chain A and resi 240-241
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 241 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.831373,0.686275]
select seg20, chain A and resi 241-249
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 241 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 249 and name CA")
hide label
color c20, seg20
set_color c21 = [0.639216,0.12549,0.945098]
select seg21, chain A and resi 249-267
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 267 and name CA")
hide label
color c21, seg21
set_color c22 = [0.560784,0.231373,0.556863]
select seg22, chain A and resi 267-273
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 273 and name CA")
hide label
color c22, seg22
set_color c23 = [0.317647,0.929412,0.0941176]
select seg23, chain A and resi 273-294
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 273 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 294 and name CA")
hide label
color c23, seg23
set_color c24 = [0.976471,0.854902,0.8]
select seg24, chain A and resi 294-295
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 295 and name CA")
hide label
color c24, seg24
set_color c25 = [0.294118,0.341176,0.298039]
select seg25, chain A and resi 295-300
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 295 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 300 and name CA")
hide label
color c25, seg25
set_color c26 = [0.517647,0.180392,0.905882]
select seg26, chain A and resi 300-309
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 309 and name CA")
hide label
color c26, seg26
