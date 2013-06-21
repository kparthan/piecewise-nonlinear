load ../modified_pdb_files/d1qhpa4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.686275,0.247059]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.219608,0.745098]
select seg2, chain A and resi 24-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.945098,0.258824]
select seg3, chain A and resi 39-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.4,0.760784]
select seg4, chain A and resi 44-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.698039,0.686275]
select seg5, chain A and resi 65-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.494118,0.141176]
select seg6, chain A and resi 84-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.729412,0.458824]
select seg7, chain A and resi 94-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.498039,0.462745]
select seg8, chain A and resi 121-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.254902,0.803922]
select seg9, chain A and resi 140-160
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.85098,0.929412]
select seg10, chain A and resi 160-179
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.894118,0.619608]
select seg11, chain A and resi 179-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.662745,0.839216]
select seg12, chain A and resi 192-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.996078,0.788235]
select seg13, chain A and resi 203-221
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.694118,0.188235]
select seg14, chain A and resi 221-234
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.12549,0.176471,0.890196]
select seg15, chain A and resi 234-249
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.811765,0.745098,0.388235]
select seg16, chain A and resi 249-277
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 249 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 277 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.913725,0.117647]
select seg17, chain A and resi 277-297
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 297 and name CA")
hide label
color c17, seg17
set_color c18 = [0.415686,0.0313725,0.619608]
select seg18, chain A and resi 297-316
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 297 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.545098,0.87451]
select seg19, chain A and resi 316-330
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 316 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 330 and name CA")
hide label
color c19, seg19
set_color c20 = [0.686275,0.0901961,0.729412]
select seg20, chain A and resi 330-354
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 330 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 354 and name CA")
hide label
color c20, seg20
set_color c21 = [0.619608,0.196078,0.627451]
select seg21, chain A and resi 354-365
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 354 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 365 and name CA")
hide label
color c21, seg21
set_color c22 = [0.239216,0.552941,0.290196]
select seg22, chain A and resi 365-387
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 365 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain A and resi 387 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0784314,0.658824,0.286275]
select seg23, chain A and resi 387-407
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 387 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 407 and name CA")
hide label
color c23, seg23
