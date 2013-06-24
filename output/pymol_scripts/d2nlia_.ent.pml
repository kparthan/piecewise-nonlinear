load ../modified_pdb_files/d2nlia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.619608,0.227451]
select seg1, chain A and resi 7-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.168627,0.921569]
select seg2, chain A and resi 23-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.87451,0.435294]
select seg3, chain A and resi 44-71
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.584314,0.243137]
select seg4, chain A and resi 71-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.682353,0.254902]
select seg5, chain A and resi 81-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.603922,0.298039]
select seg6, chain A and resi 87-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.517647,0.113725]
select seg7, chain A and resi 98-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.552941,0.160784]
select seg8, chain A and resi 116-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.72549,0.917647]
select seg9, chain A and resi 137-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.121569,0.988235]
select seg10, chain A and resi 138-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.541176,0.607843]
select seg11, chain A and resi 150-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.901961,0.776471]
select seg12, chain A and resi 165-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.988235,0.72549,0.65098]
select seg13, chain A and resi 174-182
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 182 and name CA")
hide label
color c13, seg13
set_color c14 = [0.423529,0.027451,0.239216]
select seg14, chain A and resi 182-191
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.745098,0.921569]
select seg15, chain A and resi 191-209
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.92549,0.0627451,0.52549]
select seg16, chain A and resi 209-215
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.223529,0.631373,0.0470588]
select seg17, chain A and resi 215-235
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 215 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 235 and name CA")
hide label
color c17, seg17
set_color c18 = [0.341176,0.666667,0.603922]
select seg18, chain A and resi 235-256
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 235 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 256 and name CA")
hide label
color c18, seg18
set_color c19 = [0.505882,0.721569,0.333333]
select seg19, chain A and resi 256-268
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 256 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 268 and name CA")
hide label
color c19, seg19
set_color c20 = [0.423529,0.603922,0.454902]
select seg20, chain A and resi 268-290
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 268 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 290 and name CA")
hide label
color c20, seg20
set_color c21 = [0.411765,0.435294,0]
select seg21, chain A and resi 290-311
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 290 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 311 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0235294,0.498039,0.901961]
select seg22, chain A and resi 311-329
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 311 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 329 and name CA")
hide label
color c22, seg22
set_color c23 = [0.803922,0.486275,0.631373]
select seg23, chain A and resi 329-353
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 353 and name CA")
hide label
color c23, seg23
set_color c24 = [0.454902,0.913725,0.658824]
select seg24, chain A and resi 353-356
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 356 and name CA")
hide label
color c24, seg24
set_color c25 = [0.698039,0.584314,0.407843]
select seg25, chain A and resi 356-374
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 356 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 374 and name CA")
hide label
color c25, seg25
