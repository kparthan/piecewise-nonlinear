load ../modified_pdb_files/d1nd6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.905882,0.788235]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.4,0.415686]
select seg2, chain A and resi 14-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.682353,0.72549]
select seg3, chain A and resi 32-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.709804,0.870588]
select seg4, chain A and resi 56-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.231373,0.368627]
select seg5, chain A and resi 77-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.588235,0.384314]
select seg6, chain A and resi 98-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.670588,0.501961]
select seg7, chain A and resi 103-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.137255,0.560784]
select seg8, chain A and resi 114-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.866667,0.541176]
select seg9, chain A and resi 134-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.25098,0.631373]
select seg10, chain A and resi 162-169
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.74902,0.541176]
select seg11, chain A and resi 169-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.121569,0.941176]
select seg12, chain A and resi 188-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.992157,0.623529]
select seg13, chain A and resi 196-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.807843,0.0823529,0.337255]
select seg14, chain A and resi 219-246
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.678431,0.0862745,0.572549]
select seg15, chain A and resi 246-268
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 246 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0470588,0.223529,0.160784]
select seg16, chain A and resi 268-278
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.435294,0.894118,0.835294]
select seg17, chain A and resi 278-291
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 291 and name CA")
hide label
color c17, seg17
set_color c18 = [0.937255,0.541176,0.976471]
select seg18, chain A and resi 291-303
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 291 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.501961,0.835294,0.843137]
select seg19, chain A and resi 303-314
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 314 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0470588,0.556863,0.0941176]
select seg20, chain A and resi 314-322
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 314 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 322 and name CA")
hide label
color c20, seg20
set_color c21 = [0.682353,0.431373,0.847059]
select seg21, chain A and resi 322-342
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 342 and name CA")
hide label
color c21, seg21
