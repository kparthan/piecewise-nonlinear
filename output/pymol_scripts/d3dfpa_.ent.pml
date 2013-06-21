load ../modified_pdb_files/d3dfpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.0705882,0.521569]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.270588,0.0823529]
select seg2, chain A and resi 25-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.0588235,0.647059]
select seg3, chain A and resi 36-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.960784,0.0980392]
select seg4, chain A and resi 51-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.235294,0.47451]
select seg5, chain A and resi 77-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.352941,0.117647]
select seg6, chain A and resi 101-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.231373,0.356863]
select seg7, chain A and resi 118-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.333333,0.419608]
select seg8, chain A and resi 119-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.0745098,0.027451]
select seg9, chain A and resi 141-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.529412,0.254902]
select seg10, chain A and resi 155-181
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.470588,0.329412]
select seg11, chain A and resi 181-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.984314,0.886275,0.6]
select seg12, chain A and resi 195-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.105882,0.658824]
select seg13, chain A and resi 197-220
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.713725,0.392157,0.623529]
select seg14, chain A and resi 220-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.815686,0.172549,0.858824]
select seg15, chain A and resi 225-247
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.294118,0.658824,0.215686]
select seg16, chain A and resi 247-275
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 247 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 275 and name CA")
hide label
color c16, seg16
set_color c17 = [0.411765,0.968627,0.45098]
select seg17, chain A and resi 275-290
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 290 and name CA")
hide label
color c17, seg17
set_color c18 = [0.768627,0.835294,0.784314]
select seg18, chain A and resi 290-294
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 294 and name CA")
hide label
color c18, seg18
set_color c19 = [0.192157,0.356863,0.858824]
select seg19, chain A and resi 294-319
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 294 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 319 and name CA")
hide label
color c19, seg19
set_color c20 = [0.219608,0.0784314,0.388235]
select seg20, chain A and resi 319-339
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 339 and name CA")
hide label
color c20, seg20
set_color c21 = [0.478431,0.541176,0.862745]
select seg21, chain A and resi 339-345
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 345 and name CA")
hide label
color c21, seg21
set_color c22 = [0.807843,0.52549,0.74902]
select seg22, chain A and resi 345-359
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 359 and name CA")
hide label
color c22, seg22
set_color c23 = [0.407843,0.592157,0.854902]
select seg23, chain A and resi 359-363
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 363 and name CA")
hide label
color c23, seg23
