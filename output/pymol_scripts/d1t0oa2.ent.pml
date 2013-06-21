load ../modified_pdb_files/d1t0oa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.752941,0.0470588]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.0588235,0.741176]
select seg2, chain A and resi 2-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.0980392,0.0392157]
select seg3, chain A and resi 25-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.631373,0.94902]
select seg4, chain A and resi 46-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.541176,0.984314]
select seg5, chain A and resi 61-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.733333,0.360784]
select seg6, chain A and resi 72-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.384314,0.6]
select seg7, chain A and resi 89-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.427451,0.482353]
select seg8, chain A and resi 100-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.482353,0.921569]
select seg9, chain A and resi 105-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.286275,0.443137]
select seg10, chain A and resi 125-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.992157,0.2]
select seg11, chain A and resi 139-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.94902,0.258824]
select seg12, chain A and resi 166-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.631373,0.356863]
select seg13, chain A and resi 179-195
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.839216,0.12549,0.992157]
select seg14, chain A and resi 195-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 195 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.74902,0.533333]
select seg15, chain A and resi 216-243
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.780392,0.956863,0.266667]
select seg16, chain A and resi 243-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.141176,0.647059,0.65098]
select seg17, chain A and resi 258-282
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 282 and name CA")
hide label
color c17, seg17
set_color c18 = [0.741176,0.937255,0.0823529]
select seg18, chain A and resi 282-297
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 282 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 297 and name CA")
hide label
color c18, seg18
set_color c19 = [0.227451,0.419608,0.568627]
select seg19, chain A and resi 297-314
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 314 and name CA")
hide label
color c19, seg19
