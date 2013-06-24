load ../modified_pdb_files/d1edga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.662745,0.988235]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.247059,0.827451]
select seg2, chain A and resi 20-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.435294,0.815686]
select seg3, chain A and resi 43-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.0901961,0.988235]
select seg4, chain A and resi 45-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.427451,0.0901961]
select seg5, chain A and resi 57-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.533333,0.105882]
select seg6, chain A and resi 74-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.537255,0.0156863]
select seg7, chain A and resi 90-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.811765,0.215686]
select seg8, chain A and resi 113-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.909804,0.247059]
select seg9, chain A and resi 126-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.0235294,0.329412]
select seg10, chain A and resi 135-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.321569,0.992157]
select seg11, chain A and resi 160-176
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.223529,0.243137]
select seg12, chain A and resi 176-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.760784,0.678431]
select seg13, chain A and resi 186-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.72549,0.00392157,0.768627]
select seg14, chain A and resi 210-224
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.67451,0.196078]
select seg15, chain A and resi 224-234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.807843,0.815686,0.733333]
select seg16, chain A and resi 234-244
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 234 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.913725,0.00784314,0.27451]
select seg17, chain A and resi 244-267
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 244 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.929412,0.741176,0.0862745]
select seg18, chain A and resi 267-277
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.14902,0.00392157,0]
select seg19, chain A and resi 277-300
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 277 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.4,0.32549,0.0235294]
select seg20, chain A and resi 300-315
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 300 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 315 and name CA")
hide label
color c20, seg20
set_color c21 = [0.729412,0.415686,0.345098]
select seg21, chain A and resi 315-334
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 334 and name CA")
hide label
color c21, seg21
set_color c22 = [0.72549,0.498039,0.572549]
select seg22, chain A and resi 334-346
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 334 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 346 and name CA")
hide label
color c22, seg22
set_color c23 = [0.972549,0.407843,0.333333]
select seg23, chain A and resi 346-359
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 346 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 359 and name CA")
hide label
color c23, seg23
set_color c24 = [0.65098,0.133333,0.341176]
select seg24, chain A and resi 359-380
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 359 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 380 and name CA")
hide label
color c24, seg24
