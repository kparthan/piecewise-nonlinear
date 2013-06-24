load ../modified_pdb_files/d1ec7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.847059,0.541176]
select seg1, chain A and resi 138-143
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 143 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.882353,0.796078]
select seg2, chain A and resi 143-161
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 143 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.65098,0.462745]
select seg3, chain A and resi 161-172
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 172 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.337255,0.223529]
select seg4, chain A and resi 172-185
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 172 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.792157,0.843137]
select seg5, chain A and resi 185-200
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 200 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.423529,0.286275]
select seg6, chain A and resi 200-209
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 209 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.533333,0.215686]
select seg7, chain A and resi 209-229
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 209 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 229 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.403922,0.415686]
select seg8, chain A and resi 229-254
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 229 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 254 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.188235,0.333333]
select seg9, chain A and resi 254-283
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 254 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 283 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.756863,0.368627]
select seg10, chain A and resi 283-303
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 283 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 303 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.670588,0.219608]
select seg11, chain A and resi 303-318
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 303 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 318 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.0823529,0.101961]
select seg12, chain A and resi 318-333
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 333 and name CA")
hide label
color c12, seg12
set_color c13 = [0.313725,0.92549,0.752941]
select seg13, chain A and resi 333-359
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 333 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 359 and name CA")
hide label
color c13, seg13
set_color c14 = [0.776471,0.364706,0.0901961]
select seg14, chain A and resi 359-360
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 360 and name CA")
hide label
color c14, seg14
set_color c15 = [0,0.996078,0.886275]
select seg15, chain A and resi 360-380
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 360 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 380 and name CA")
hide label
color c15, seg15
set_color c16 = [0.843137,0.988235,0.309804]
select seg16, chain A and resi 380-395
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 380 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 395 and name CA")
hide label
color c16, seg16
set_color c17 = [0.133333,0.341176,0.847059]
select seg17, chain A and resi 395-423
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 395 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 423 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.631373,0.254902]
select seg18, chain A and resi 423-436
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 423 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 436 and name CA")
hide label
color c18, seg18
set_color c19 = [0.768627,0.623529,0.447059]
select seg19, chain A and resi 436-446
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 436 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 446 and name CA")
hide label
color c19, seg19
