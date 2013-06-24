load ../modified_pdb_files/d1qnra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.447059,0.415686]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.419608,0.556863]
select seg2, chain A and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.431373,0.784314]
select seg3, chain A and resi 15-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.513725,0.572549]
select seg4, chain A and resi 24-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.0745098,0.0509804]
select seg5, chain A and resi 49-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.368627,0.513725]
select seg6, chain A and resi 69-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.364706,0.784314]
select seg7, chain A and resi 77-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.45098,0.352941]
select seg8, chain A and resi 85-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.482353,0.160784]
select seg9, chain A and resi 103-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.592157,0.211765]
select seg10, chain A and resi 115-133
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.32549,0.662745]
select seg11, chain A and resi 133-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.109804,0.0823529]
select seg12, chain A and resi 159-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.203922,0.184314,0.517647]
select seg13, chain A and resi 174-195
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.298039,0.0313725]
select seg14, chain A and resi 195-218
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.564706,0.6,0.105882]
select seg15, chain A and resi 218-220
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 220 and name CA")
hide label
color c15, seg15
set_color c16 = [0.615686,0.607843,0.478431]
select seg16, chain A and resi 220-234
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.129412,0.34902,0.843137]
select seg17, chain A and resi 234-245
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.913725,0.188235,0.294118]
select seg18, chain A and resi 245-269
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 245 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 269 and name CA")
hide label
color c18, seg18
set_color c19 = [0.270588,0.537255,0.780392]
select seg19, chain A and resi 269-281
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 269 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 281 and name CA")
hide label
color c19, seg19
set_color c20 = [0.435294,0.34902,0.376471]
select seg20, chain A and resi 281-299
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 281 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 299 and name CA")
hide label
color c20, seg20
set_color c21 = [0.647059,0.576471,0.705882]
select seg21, chain A and resi 299-315
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 315 and name CA")
hide label
color c21, seg21
set_color c22 = [0.309804,0.223529,0.815686]
select seg22, chain A and resi 315-328
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 315 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 328 and name CA")
hide label
color c22, seg22
set_color c23 = [0.396078,0.427451,0.00392157]
select seg23, chain A and resi 328-329
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 329 and name CA")
hide label
color c23, seg23
set_color c24 = [0.913725,0.419608,0.301961]
select seg24, chain A and resi 329-344
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 344 and name CA")
hide label
color c24, seg24
