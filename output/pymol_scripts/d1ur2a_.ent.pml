load ../modified_pdb_files/d1ur2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.745098,0.537255]
select seg1, chain A and resi 25-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.372549,0.552941]
select seg2, chain A and resi 26-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.760784,0.584314]
select seg3, chain A and resi 42-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.662745,0.294118]
select seg4, chain A and resi 61-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.290196,0.894118]
select seg5, chain A and resi 79-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.0784314,0.72549]
select seg6, chain A and resi 107-127
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.560784,0.521569]
select seg7, chain A and resi 127-146
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.00392157,0.788235]
select seg8, chain A and resi 146-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.415686,0.443137]
select seg9, chain A and resi 161-190
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.0941176,0.717647]
select seg10, chain A and resi 190-204
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.568627,0.462745]
select seg11, chain A and resi 204-222
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.196078,0.835294]
select seg12, chain A and resi 222-235
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.486275,0.894118,0.6]
select seg13, chain A and resi 235-255
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 235 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 255 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.141176,0.262745]
select seg14, chain A and resi 255-275
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 255 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 275 and name CA")
hide label
color c14, seg14
set_color c15 = [0.368627,0.219608,0.552941]
select seg15, chain A and resi 275-297
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 275 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 297 and name CA")
hide label
color c15, seg15
set_color c16 = [0.262745,0.662745,0.635294]
select seg16, chain A and resi 297-320
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 297 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 320 and name CA")
hide label
color c16, seg16
set_color c17 = [0.992157,0.0862745,0.2]
select seg17, chain A and resi 320-342
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 320 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 342 and name CA")
hide label
color c17, seg17
set_color c18 = [0.517647,0.603922,0.203922]
select seg18, chain A and resi 342-358
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 358 and name CA")
hide label
color c18, seg18
set_color c19 = [0.305882,0.988235,0.623529]
select seg19, chain A and resi 358-359
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 359 and name CA")
hide label
color c19, seg19
set_color c20 = [0.752941,0.92549,0.721569]
select seg20, chain A and resi 359-375
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 375 and name CA")
hide label
color c20, seg20
